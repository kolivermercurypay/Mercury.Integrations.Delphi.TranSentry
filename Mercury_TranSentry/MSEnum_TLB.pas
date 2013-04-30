unit MSEnum_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 52393 $
// File generated on 4/30/2013 8:51:51 AM from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Program Files (x86)\TranSentry\MSEnum.tlb (1)
// LIBID: {BC03809F-444F-4F31-9C3A-7A55863A57F6}
// LCID: 0
// Helpfile: 
// HelpString: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.0 mscorlib, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorlib.tlb)
// Parent TypeLibrary:
//   (0) v2.1 MercuryShield, (C:\Program Files (x86)\TranSentry\mercuryshield.tlb)
// SYS_KIND: SYS_WIN32
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, mscorlib_TLB, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleServer, Winapi.ActiveX;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  MSEnumMajorVersion = 2;
  MSEnumMinorVersion = 1;

  LIBID_MSEnum: TGUID = '{BC03809F-444F-4F31-9C3A-7A55863A57F6}';

  IID__PoweredByAttribute: TGUID = '{156152AB-04DF-3058-B6D3-0E3FAAE58CA4}';
  IID__EnumHelper: TGUID = '{9B3DCC07-62D6-36FC-86BE-865A68D95EC0}';
  CLASS_PoweredByAttribute: TGUID = '{2C3F6856-5E44-37E1-AC3F-90BCDB3575D1}';
  CLASS_EnumHelper: TGUID = '{3118ED7D-D36F-3890-B794-8FC1AECA64D7}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum TenderTypes
type
  TenderTypes = TOleEnum;
const
  TenderTypes_Credit = $00000000;
  TenderTypes_Debit = $00000001;
  TenderTypes_EBT = $00000002;
  TenderTypes_PrePaid = $00000003;
  TenderTypes_Admin = $00000004;
  TenderTypes_CanadianPinDebit = $00000005;
  TenderTypes_Unknown = $00000006;
  TenderTypes_CanadianEMV = $00000007;
  TenderTypes_CanadianEMVAdmin = $00000008;
  TenderTypes_FSA = $00000009;
  TenderTypes_CardLookup = $0000000A;

// Constants for enum TokenFrequencies
type
  TokenFrequencies = TOleEnum;
const
  TokenFrequencies_OneTime = $00000000;
  TokenFrequencies_Recurring = $00000001;

// Constants for enum TransactionTypes
type
  TransactionTypes = TOleEnum;
const
  TransactionTypes_Sale = $00000000;
  TransactionTypes_Return = $00000001;
  TransactionTypes_PreAuth = $00000002;
  TransactionTypes_PreAuthCapture = $00000003;
  TransactionTypes_VoiceAuth = $00000004;
  TransactionTypes_Adjust = $00000005;
  TransactionTypes_VoidSale = $00000006;
  TransactionTypes_VoidReturn = $00000007;
  TransactionTypes_Issue = $00000008;
  TransactionTypes_Balance = $00000009;
  TransactionTypes_VoidIssue = $0000000A;
  TransactionTypes_BatchClose = $0000000B;
  TransactionTypes_BatchSummary = $0000000C;
  TransactionTypes_BatchClear = $0000000D;
  TransactionTypes_Reload = $0000000E;
  TransactionTypes_VoidReload = $0000000F;
  TransactionTypes_NoNSFSale = $00000010;
  TransactionTypes_SaleGratuity = $00000011;
  TransactionTypes_KeyChange = $00000012;
  TransactionTypes_PadReset = $00000013;
  TransactionTypes_Voucher = $00000014;
  TransactionTypes_CashBalance = $00000015;
  TransactionTypes_CashSale = $00000016;
  TransactionTypes_Unknown = $00000017;
  TransactionTypes_ParamDownload = $00000018;
  TransactionTypes_PublicKeyReport = $00000019;
  TransactionTypes_StatisticsReport = $0000001A;
  TransactionTypes_ParameterReport = $0000001B;
  TransactionTypes_OfflineDeclineReport = $0000001C;
  TransactionTypes_ServerVersion = $0000001D;
  TransactionTypes_GetPrePaidStripe = $0000001E;
  TransactionTypes_CardLookup = $0000001F;
  TransactionTypes_ReverseSale = $00000020;

// Constants for enum AccountType
type
  AccountType = TOleEnum;
const
  AccountType_Track1 = $00000000;
  AccountType_Track2 = $00000001;
  AccountType_Keyed = $00000002;
  AccountType_Unknown = $00000003;
  AccountType_E2ESwiped = $00000004;
  AccountType_E2EKeyed = $00000005;
  AccountType_E2EContactless = $00000006;

// Constants for enum EncryptedFormat
type
  EncryptedFormat = TOleEnum;
const
  EncryptedFormat_MagneSafe = $00000000;
  EncryptedFormat_Unknown = $00000001;

// Constants for enum AccountSource
type
  AccountSource = TOleEnum;
const
  AccountSource_Swiped = $00000000;
  AccountSource_Keyed = $00000001;
  AccountSource_Contactless = $00000002;
  AccountSource_Unknown = $00000003;

// Constants for enum ImplementationTypes
type
  ImplementationTypes = TOleEnum;
const
  ImplementationTypes_Legacy = $00000000;
  ImplementationTypes_Vanilla = $00000001;
  ImplementationTypes_CanadianEMV = $00000002;
  ImplementationTypes_CanadianPinDebit = $00000003;
  ImplementationTypes_E2E = $00000004;

// Constants for enum ProcessingSetNames
type
  ProcessingSetNames = TOleEnum;
const
  ProcessingSetNames_MagTekIPAD = $00000000;
  ProcessingSetNames_Ingenico6550 = $00000001;
  ProcessingSetNames_Verifone1000SE = $00000002;
  ProcessingSetNames_VerifoneVX810 = $00000003;

// Constants for enum FSACardNotPresented
type
  FSACardNotPresented = TOleEnum;
const
  FSACardNotPresented_FailTransaction = $00000000;
  FSACardNotPresented_RunDebitIfDebitPresented = $00000001;
  FSACardNotPresented_RunCreditOrDebitIfPresented = $00000002;

// Constants for enum FSAEvaluationResult
type
  FSAEvaluationResult = TOleEnum;
const
  FSAEvaluationResult_OK = $00000000;
  FSAEvaluationResult_Error = $00000001;
  FSAEvaluationResult_DebitNotSupported = $00000002;
  FSAEvaluationResult_OtherNotSupported = $00000003;
  FSAEvaluationResult_ManuallyEnteredDebit = $00000004;
  FSAEvaluationResult_PurchaseAndFSAAmountMismatch = $00000005;
  FSAEvaluationResult_ConflictingPeripheralChoice = $00000006;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _PoweredByAttribute = interface;
  _PoweredByAttributeDisp = dispinterface;
  _EnumHelper = interface;
  _EnumHelperDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  PoweredByAttribute = _PoweredByAttribute;
  EnumHelper = _EnumHelper;


// *********************************************************************//
// Interface: _PoweredByAttribute
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {156152AB-04DF-3058-B6D3-0E3FAAE58CA4}
// *********************************************************************//
  _PoweredByAttribute = interface(IDispatch)
    ['{156152AB-04DF-3058-B6D3-0E3FAAE58CA4}']
  end;

// *********************************************************************//
// DispIntf:  _PoweredByAttributeDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {156152AB-04DF-3058-B6D3-0E3FAAE58CA4}
// *********************************************************************//
  _PoweredByAttributeDisp = dispinterface
    ['{156152AB-04DF-3058-B6D3-0E3FAAE58CA4}']
  end;

// *********************************************************************//
// Interface: _EnumHelper
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9B3DCC07-62D6-36FC-86BE-865A68D95EC0}
// *********************************************************************//
  _EnumHelper = interface(IDispatch)
    ['{9B3DCC07-62D6-36FC-86BE-865A68D95EC0}']
  end;

// *********************************************************************//
// DispIntf:  _EnumHelperDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9B3DCC07-62D6-36FC-86BE-865A68D95EC0}
// *********************************************************************//
  _EnumHelperDisp = dispinterface
    ['{9B3DCC07-62D6-36FC-86BE-865A68D95EC0}']
  end;

// *********************************************************************//
// The Class CoPoweredByAttribute provides a Create and CreateRemote method to          
// create instances of the default interface _PoweredByAttribute exposed by              
// the CoClass PoweredByAttribute. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPoweredByAttribute = class
    class function Create: _PoweredByAttribute;
    class function CreateRemote(const MachineName: string): _PoweredByAttribute;
  end;

// *********************************************************************//
// The Class CoEnumHelper provides a Create and CreateRemote method to          
// create instances of the default interface _EnumHelper exposed by              
// the CoClass EnumHelper. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEnumHelper = class
    class function Create: _EnumHelper;
    class function CreateRemote(const MachineName: string): _EnumHelper;
  end;

implementation

uses System.Win.ComObj;

class function CoPoweredByAttribute.Create: _PoweredByAttribute;
begin
  Result := CreateComObject(CLASS_PoweredByAttribute) as _PoweredByAttribute;
end;

class function CoPoweredByAttribute.CreateRemote(const MachineName: string): _PoweredByAttribute;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PoweredByAttribute) as _PoweredByAttribute;
end;

class function CoEnumHelper.Create: _EnumHelper;
begin
  Result := CreateComObject(CLASS_EnumHelper) as _EnumHelper;
end;

class function CoEnumHelper.CreateRemote(const MachineName: string): _EnumHelper;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EnumHelper) as _EnumHelper;
end;

end.
