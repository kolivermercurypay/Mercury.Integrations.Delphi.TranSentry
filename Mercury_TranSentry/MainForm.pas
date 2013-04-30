unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  MercuryShield_TLB, Transaction_TLB, MSEnum_TLB, System_Windows_Forms_TLB;

type
  TForm1 = class(TForm)
    btnProcess: TButton;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  // TranSentry variables
  ms: IMercuryShieldUI;
  request: IRequest;
  dialogResult: Integer;
  response: IResponse;
  sb: TStringBuilder;

implementation

{$R *.dfm}

procedure TForm1.btnProcessClick(Sender: TObject);
begin

  // Create request object
  request := CoRequest.Create;

  // Set transction type for Credit Sale
  request.TenderType := TenderTypes_Credit;
  request.TransactionType := TransactionTypes_Sale;

  // Set TokenFrequency for Credit transactions
  request.TokenFrequency := TokenFrequencies_OneTime;

  // Required transaction information
  request.CreditServers := 'x1.mercurydev.net;b2.mercurydev.net';
  request.MerchantID := '395347306=TOKEN';
  request.Memo := '[Product, Version]'; // Supply your POS product and version number
  request.UserID := 'test'; // UserID PA-DSS requirement for logging (must be 'test' for test cards)
  request.InvoiceNumber := '1';
  request.ReferenceNumber := '1';

  // Set the amount of the transaction
  request.AmountData.PurchaseAmount := 1.25;

  // Create the MercuryShieldUI object
  ms := CoMercuryShieldUI.Create;

  // Set the request property of the MercuryShieldUI object
  ms.MercuryShieldRequest := request;

  // Display the UI
  dialogResult := ms.ShowDialog;

  // Check if transaction was canceled by the user
  if dialogResult = DialogResult_Cancel then
  begin
    Application.MessageBox('User canceled transaction.', 'Canceled', 0);
  end
  else
  begin
    response := ms.MercuryShieldResponse;

    sb := TStringBuilder.Create;
    sb.Append('Credit Sale Response');
    sb.AppendLine();
    sb.AppendLine('CmdStatus: ' + response.CmdStatus);
    sb.AppendLine('TextResponse: ' + response.TextResponse);
    sb.AppendLine('ProcessData: ' + response.ProcessData);

    ShowMessage(sb.ToString());

  end;

end;

end.
