unit MPS_POS_Utils_TLB;

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
// File generated on 4/30/2013 8:46:52 AM from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Program Files (x86)\TranSentry\mps.pos.utils.tlb (1)
// LIBID: {03E3B178-1FC5-42AB-90AE-BBC429BA2E86}
// LCID: 0
// Helpfile: 
// HelpString: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.0 mscorlib, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorlib.tlb)
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
  MPS_POS_UtilsMajorVersion = 2;
  MPS_POS_UtilsMinorVersion = 1;

  LIBID_MPS_POS_Utils: TGUID = '{03E3B178-1FC5-42AB-90AE-BBC429BA2E86}';

  IID__PoweredByAttribute: TGUID = '{156152AB-04DF-3058-B6D3-0E3FAAE58CA4}';
  IID__CommonMethods: TGUID = '{2306D791-7C8C-3321-B041-85053382F432}';
  IID__Logging: TGUID = '{025FBC68-C6B3-3E0A-AB7C-6157F2428EA4}';
  IID__MercuryAssemblySettings: TGUID = '{97AA2E0C-8543-3E94-A284-73EF63548657}';
  CLASS_PoweredByAttribute: TGUID = '{9E6DC4E4-7E6F-3546-B171-AE33BFA63848}';
  CLASS_CommonMethods: TGUID = '{51828B99-9CF9-31DE-9F68-475875AFB012}';
  CLASS_Logging: TGUID = '{3E04B64D-09B0-3271-BFA9-20E4C318DB92}';
  CLASS_MercuryAssemblySettings: TGUID = '{4DBCE96A-5479-3004-939F-E821360AF691}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _PoweredByAttribute = interface;
  _PoweredByAttributeDisp = dispinterface;
  _CommonMethods = interface;
  _CommonMethodsDisp = dispinterface;
  _Logging = interface;
  _LoggingDisp = dispinterface;
  _MercuryAssemblySettings = interface;
  _MercuryAssemblySettingsDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  PoweredByAttribute = _PoweredByAttribute;
  CommonMethods = _CommonMethods;
  Logging = _Logging;
  MercuryAssemblySettings = _MercuryAssemblySettings;


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
// Interface: _CommonMethods
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2306D791-7C8C-3321-B041-85053382F432}
// *********************************************************************//
  _CommonMethods = interface(IDispatch)
    ['{2306D791-7C8C-3321-B041-85053382F432}']
  end;

// *********************************************************************//
// DispIntf:  _CommonMethodsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2306D791-7C8C-3321-B041-85053382F432}
// *********************************************************************//
  _CommonMethodsDisp = dispinterface
    ['{2306D791-7C8C-3321-B041-85053382F432}']
  end;

// *********************************************************************//
// Interface: _Logging
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {025FBC68-C6B3-3E0A-AB7C-6157F2428EA4}
// *********************************************************************//
  _Logging = interface(IDispatch)
    ['{025FBC68-C6B3-3E0A-AB7C-6157F2428EA4}']
  end;

// *********************************************************************//
// DispIntf:  _LoggingDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {025FBC68-C6B3-3E0A-AB7C-6157F2428EA4}
// *********************************************************************//
  _LoggingDisp = dispinterface
    ['{025FBC68-C6B3-3E0A-AB7C-6157F2428EA4}']
  end;

// *********************************************************************//
// Interface: _MercuryAssemblySettings
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {97AA2E0C-8543-3E94-A284-73EF63548657}
// *********************************************************************//
  _MercuryAssemblySettings = interface(IDispatch)
    ['{97AA2E0C-8543-3E94-A284-73EF63548657}']
  end;

// *********************************************************************//
// DispIntf:  _MercuryAssemblySettingsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {97AA2E0C-8543-3E94-A284-73EF63548657}
// *********************************************************************//
  _MercuryAssemblySettingsDisp = dispinterface
    ['{97AA2E0C-8543-3E94-A284-73EF63548657}']
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
// The Class CoCommonMethods provides a Create and CreateRemote method to          
// create instances of the default interface _CommonMethods exposed by              
// the CoClass CommonMethods. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCommonMethods = class
    class function Create: _CommonMethods;
    class function CreateRemote(const MachineName: string): _CommonMethods;
  end;

// *********************************************************************//
// The Class CoLogging provides a Create and CreateRemote method to          
// create instances of the default interface _Logging exposed by              
// the CoClass Logging. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLogging = class
    class function Create: _Logging;
    class function CreateRemote(const MachineName: string): _Logging;
  end;

// *********************************************************************//
// The Class CoMercuryAssemblySettings provides a Create and CreateRemote method to          
// create instances of the default interface _MercuryAssemblySettings exposed by              
// the CoClass MercuryAssemblySettings. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMercuryAssemblySettings = class
    class function Create: _MercuryAssemblySettings;
    class function CreateRemote(const MachineName: string): _MercuryAssemblySettings;
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

class function CoCommonMethods.Create: _CommonMethods;
begin
  Result := CreateComObject(CLASS_CommonMethods) as _CommonMethods;
end;

class function CoCommonMethods.CreateRemote(const MachineName: string): _CommonMethods;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CommonMethods) as _CommonMethods;
end;

class function CoLogging.Create: _Logging;
begin
  Result := CreateComObject(CLASS_Logging) as _Logging;
end;

class function CoLogging.CreateRemote(const MachineName: string): _Logging;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Logging) as _Logging;
end;

class function CoMercuryAssemblySettings.Create: _MercuryAssemblySettings;
begin
  Result := CreateComObject(CLASS_MercuryAssemblySettings) as _MercuryAssemblySettings;
end;

class function CoMercuryAssemblySettings.CreateRemote(const MachineName: string): _MercuryAssemblySettings;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MercuryAssemblySettings) as _MercuryAssemblySettings;
end;

end.
