unit MercuryShield_TLB;

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
// Type Lib: C:\Program Files (x86)\TranSentry\mercuryshield.tlb (1)
// LIBID: {5CA83439-47F7-468A-848C-5728CB38BAF9}
// LCID: 0
// Helpfile: 
// HelpString: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.0 mscorlib, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorlib.tlb)
//   (3) v2.0 System_Windows_Forms, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\System.Windows.Forms.tlb)
//   (4) v2.1 Transaction, (C:\Program Files (x86)\TranSentry\Transaction.tlb)
//   (5) v2.0 System, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\System.tlb)
// SYS_KIND: SYS_WIN32
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, mscorlib_TLB, System.Classes, System.Variants, System.Win.StdVCL, System_TLB, System_Windows_Forms_TLB, Transaction_TLB, 
Vcl.Graphics, Vcl.OleServer, Winapi.ActiveX;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  MercuryShieldMajorVersion = 2;
  MercuryShieldMinorVersion = 1;

  LIBID_MercuryShield: TGUID = '{5CA83439-47F7-468A-848C-5728CB38BAF9}';

  IID__PoweredByAttribute: TGUID = '{156152AB-04DF-3058-B6D3-0E3FAAE58CA4}';
  IID__Component: TGUID = '{F5EFED04-39E4-3115-B912-B2CE1C55719C}';
  IID__ProcessingSet: TGUID = '{4650852F-06D3-3C9D-82BB-80A5B28A7823}';
  IID_IMercuryShieldUI: TGUID = '{326FFE3E-D59C-4F01-BF85-7A43C6B1839A}';
  CLASS_MercuryShieldUI: TGUID = '{DDE7458B-E7EC-4BD5-A666-1582EE8C06F6}';
  IID__StringsReader: TGUID = '{59558FF2-B3D9-3F06-A5A0-98FDBB91B3FE}';
  IID_ITranSentry: TGUID = '{8675FE29-2EDE-4B9C-9521-26D7477DC0BC}';
  CLASS_TranSentry: TGUID = '{1D241197-2F02-4D16-BC72-DE8B221B94C7}';
  CLASS_PoweredByAttribute: TGUID = '{774F771C-3F2B-3D71-948D-7186DD2A7EFB}';
  CLASS_Component: TGUID = '{5CCD54C8-CE10-3D2D-9823-70F58DFC321C}';
  CLASS_ProcessingSet: TGUID = '{541F049E-08A4-3260-AD02-B6A100C01366}';
  CLASS_StringsReader: TGUID = '{4B523724-7C8D-34AC-9D1E-8941D56E1CD0}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _PoweredByAttribute = interface;
  _PoweredByAttributeDisp = dispinterface;
  _Component = interface;
  _ComponentDisp = dispinterface;
  _ProcessingSet = interface;
  _ProcessingSetDisp = dispinterface;
  IMercuryShieldUI = interface;
  IMercuryShieldUIDisp = dispinterface;
  _StringsReader = interface;
  _StringsReaderDisp = dispinterface;
  ITranSentry = interface;
  ITranSentryDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  MercuryShieldUI = IMercuryShieldUI;
  TranSentry = ITranSentry;
  PoweredByAttribute = _PoweredByAttribute;
  Component = _Component;
  ProcessingSet = _ProcessingSet;
  StringsReader = _StringsReader;


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
// Interface: _Component
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F5EFED04-39E4-3115-B912-B2CE1C55719C}
// *********************************************************************//
  _Component = interface(IDispatch)
    ['{F5EFED04-39E4-3115-B912-B2CE1C55719C}']
  end;

// *********************************************************************//
// DispIntf:  _ComponentDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F5EFED04-39E4-3115-B912-B2CE1C55719C}
// *********************************************************************//
  _ComponentDisp = dispinterface
    ['{F5EFED04-39E4-3115-B912-B2CE1C55719C}']
  end;

// *********************************************************************//
// Interface: _ProcessingSet
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4650852F-06D3-3C9D-82BB-80A5B28A7823}
// *********************************************************************//
  _ProcessingSet = interface(IDispatch)
    ['{4650852F-06D3-3C9D-82BB-80A5B28A7823}']
  end;

// *********************************************************************//
// DispIntf:  _ProcessingSetDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4650852F-06D3-3C9D-82BB-80A5B28A7823}
// *********************************************************************//
  _ProcessingSetDisp = dispinterface
    ['{4650852F-06D3-3C9D-82BB-80A5B28A7823}']
  end;

// *********************************************************************//
// Interface: IMercuryShieldUI
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {326FFE3E-D59C-4F01-BF85-7A43C6B1839A}
// *********************************************************************//
  IMercuryShieldUI = interface(IDispatch)
    ['{326FFE3E-D59C-4F01-BF85-7A43C6B1839A}']
    procedure ProcessTransactionNoUI; safecall;
    function ShowDialog: DialogResult; safecall;
    function Get_MercuryShieldResponse: IResponse; safecall;
    procedure _Set_MercuryShieldRequest(const Param1: IRequest); safecall;
    function InitializePeripheral(const pinPadConfig: IPinPadConfig; performConfig: WordBool): WordBool; safecall;
    property MercuryShieldResponse: IResponse read Get_MercuryShieldResponse;
    property MercuryShieldRequest: IRequest write _Set_MercuryShieldRequest;
  end;

// *********************************************************************//
// DispIntf:  IMercuryShieldUIDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {326FFE3E-D59C-4F01-BF85-7A43C6B1839A}
// *********************************************************************//
  IMercuryShieldUIDisp = dispinterface
    ['{326FFE3E-D59C-4F01-BF85-7A43C6B1839A}']
    procedure ProcessTransactionNoUI; dispid 1;
    function ShowDialog: DialogResult; dispid 2;
    property MercuryShieldResponse: IResponse readonly dispid 3;
    property MercuryShieldRequest: IRequest writeonly dispid 4;
    function InitializePeripheral(const pinPadConfig: IPinPadConfig; performConfig: WordBool): WordBool; dispid 5;
  end;

// *********************************************************************//
// Interface: _StringsReader
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {59558FF2-B3D9-3F06-A5A0-98FDBB91B3FE}
// *********************************************************************//
  _StringsReader = interface(IDispatch)
    ['{59558FF2-B3D9-3F06-A5A0-98FDBB91B3FE}']
  end;

// *********************************************************************//
// DispIntf:  _StringsReaderDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {59558FF2-B3D9-3F06-A5A0-98FDBB91B3FE}
// *********************************************************************//
  _StringsReaderDisp = dispinterface
    ['{59558FF2-B3D9-3F06-A5A0-98FDBB91B3FE}']
  end;

// *********************************************************************//
// Interface: ITranSentry
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8675FE29-2EDE-4B9C-9521-26D7477DC0BC}
// *********************************************************************//
  ITranSentry = interface(IDispatch)
    ['{8675FE29-2EDE-4B9C-9521-26D7477DC0BC}']
    procedure ProcessRequest; safecall;
    function Get_TranSentryResponse: IResponse; safecall;
    procedure _Set_TranSentryRequest(const Param1: IRequest); safecall;
    property TranSentryResponse: IResponse read Get_TranSentryResponse;
    property TranSentryRequest: IRequest write _Set_TranSentryRequest;
  end;

// *********************************************************************//
// DispIntf:  ITranSentryDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8675FE29-2EDE-4B9C-9521-26D7477DC0BC}
// *********************************************************************//
  ITranSentryDisp = dispinterface
    ['{8675FE29-2EDE-4B9C-9521-26D7477DC0BC}']
    procedure ProcessRequest; dispid 1;
    property TranSentryResponse: IResponse readonly dispid 2;
    property TranSentryRequest: IRequest writeonly dispid 3;
  end;

// *********************************************************************//
// The Class CoMercuryShieldUI provides a Create and CreateRemote method to          
// create instances of the default interface IMercuryShieldUI exposed by              
// the CoClass MercuryShieldUI. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMercuryShieldUI = class
    class function Create: IMercuryShieldUI;
    class function CreateRemote(const MachineName: string): IMercuryShieldUI;
  end;

// *********************************************************************//
// The Class CoTranSentry provides a Create and CreateRemote method to          
// create instances of the default interface ITranSentry exposed by              
// the CoClass TranSentry. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTranSentry = class
    class function Create: ITranSentry;
    class function CreateRemote(const MachineName: string): ITranSentry;
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
// The Class CoComponent provides a Create and CreateRemote method to          
// create instances of the default interface _Component exposed by              
// the CoClass Component. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoComponent = class
    class function Create: _Component;
    class function CreateRemote(const MachineName: string): _Component;
  end;

// *********************************************************************//
// The Class CoProcessingSet provides a Create and CreateRemote method to          
// create instances of the default interface _ProcessingSet exposed by              
// the CoClass ProcessingSet. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoProcessingSet = class
    class function Create: _ProcessingSet;
    class function CreateRemote(const MachineName: string): _ProcessingSet;
  end;

// *********************************************************************//
// The Class CoStringsReader provides a Create and CreateRemote method to          
// create instances of the default interface _StringsReader exposed by              
// the CoClass StringsReader. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoStringsReader = class
    class function Create: _StringsReader;
    class function CreateRemote(const MachineName: string): _StringsReader;
  end;

implementation

uses System.Win.ComObj;

class function CoMercuryShieldUI.Create: IMercuryShieldUI;
begin
  Result := CreateComObject(CLASS_MercuryShieldUI) as IMercuryShieldUI;
end;

class function CoMercuryShieldUI.CreateRemote(const MachineName: string): IMercuryShieldUI;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MercuryShieldUI) as IMercuryShieldUI;
end;

class function CoTranSentry.Create: ITranSentry;
begin
  Result := CreateComObject(CLASS_TranSentry) as ITranSentry;
end;

class function CoTranSentry.CreateRemote(const MachineName: string): ITranSentry;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TranSentry) as ITranSentry;
end;

class function CoPoweredByAttribute.Create: _PoweredByAttribute;
begin
  Result := CreateComObject(CLASS_PoweredByAttribute) as _PoweredByAttribute;
end;

class function CoPoweredByAttribute.CreateRemote(const MachineName: string): _PoweredByAttribute;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PoweredByAttribute) as _PoweredByAttribute;
end;

class function CoComponent.Create: _Component;
begin
  Result := CreateComObject(CLASS_Component) as _Component;
end;

class function CoComponent.CreateRemote(const MachineName: string): _Component;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Component) as _Component;
end;

class function CoProcessingSet.Create: _ProcessingSet;
begin
  Result := CreateComObject(CLASS_ProcessingSet) as _ProcessingSet;
end;

class function CoProcessingSet.CreateRemote(const MachineName: string): _ProcessingSet;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ProcessingSet) as _ProcessingSet;
end;

class function CoStringsReader.Create: _StringsReader;
begin
  Result := CreateComObject(CLASS_StringsReader) as _StringsReader;
end;

class function CoStringsReader.CreateRemote(const MachineName: string): _StringsReader;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_StringsReader) as _StringsReader;
end;

end.
