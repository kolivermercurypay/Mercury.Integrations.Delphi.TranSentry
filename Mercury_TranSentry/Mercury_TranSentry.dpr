program Mercury_TranSentry;

uses
  Vcl.Forms,
  Accessibility_TLB in 'Accessibility_TLB.pas',
  MainForm in 'MainForm.pas' {Form1},
  MercuryShield_TLB in 'MercuryShield_TLB.pas',
  MPS_POS_Utils_TLB in 'MPS_POS_Utils_TLB.pas',
  mscorlib_TLB in 'mscorlib_TLB.pas',
  MSEnum_TLB in 'MSEnum_TLB.pas',
  System_TLB in 'System_TLB.pas',
  System_Windows_Forms_TLB in 'System_Windows_Forms_TLB.pas',
  Transaction_TLB in 'Transaction_TLB.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
