unit Transaction_TLB;

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
// Type Lib: C:\Program Files (x86)\TranSentry\Transaction.tlb (1)
// LIBID: {44847D14-87CE-4A94-A892-2B0A8C8E131D}
// LCID: 0
// Helpfile: 
// HelpString: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.0 mscorlib, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorlib.tlb)
//   (3) v2.1 MSEnum, (C:\Program Files (x86)\TranSentry\MSEnum.tlb)
// Parent TypeLibrary:
//   (0) v2.1 MercuryShield, (C:\Program Files (x86)\TranSentry\mercuryshield.tlb)
// SYS_KIND: SYS_WIN32
// Errors:
//   Hint: TypeInfo 'Transaction' changed to 'Transaction_'
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, mscorlib_TLB, MSEnum_TLB, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleServer, 
Winapi.ActiveX;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  TransactionMajorVersion = 2;
  TransactionMinorVersion = 1;

  LIBID_Transaction: TGUID = '{44847D14-87CE-4A94-A892-2B0A8C8E131D}';

  IID__Transaction: TGUID = '{2731C274-D980-34EA-9571-7FD84DE620AE}';
  IID__AdminBatchClearTransaction: TGUID = '{6E9C1361-85DB-35D9-B176-1EFE101DF78D}';
  IID__AdminBatchCloseTransaction: TGUID = '{AA9D0156-BFF8-3990-82B0-332EC7B86887}';
  IID__AdminBatchSummaryTransaction: TGUID = '{4C2C2230-6A56-3D35-9C44-192A08B9211A}';
  IID__CanadianEMVTransaction: TGUID = '{77529734-F0B5-3335-97C1-A8773123512C}';
  IID__CanadianEMVBatchCloseTransaction: TGUID = '{E1748123-FE38-3313-93D7-5171049D51B0}';
  IID__CanadianEMVBatchSummaryTransaction: TGUID = '{F1ED8869-B322-31D5-991A-51533773AA8B}';
  IID__CanadianEMVParameterReportTransaction: TGUID = '{AC8CD67F-A6C7-3C20-8462-18239F83B35F}';
  IID__CanadianEMVPublicKeyReport: TGUID = '{E968CBE5-C6B3-3F82-AB1C-0A127C6D0E50}';
  IID__CanadianEMVStatisticsReport: TGUID = '{625CAF67-D606-3F27-B300-64BAEA6625CA}';
  IID__CanadianEMVGetPrePaidStripeTransaction: TGUID = '{194C19C4-4F13-3746-BBF2-2CCCF3701C12}';
  IID__CanadianEMVKeyChangeTransaction: TGUID = '{22B546C1-BD40-3596-9B94-84AA23BC2FDB}';
  IID__CanadianEMVPadResetTransaction: TGUID = '{C19E2398-6A40-3B37-93E8-344A03358E50}';
  IID__CanadianEMVParamDownloadTransaction: TGUID = '{3C3DD16C-0DD6-3858-8393-15B7BC68461E}';
  IID__CanadianEMVReturnTransaction: TGUID = '{C8C5046E-741B-36FE-A61F-AC19368B88A1}';
  IID__CanadianEMVSaleTransaction: TGUID = '{15B58F67-90CA-3C2F-9C1A-85D91E4F001B}';
  IID__CanadianEMVServerVersionTransaction: TGUID = '{626BBC3A-6E91-345E-B670-72F00839E863}';
  IID__CanadianEMVVoiceAuthTransaction: TGUID = '{19BAE383-CB9F-37B3-B23C-040C21FCBDD2}';
  IID__CanadianEMVVoidReturnTransaction: TGUID = '{40304DF5-0EB8-3ED8-B218-C3531C502736}';
  IID__CanadianEMVVoidSaleTransaction: TGUID = '{DA1F4ED0-B837-30F7-9441-72F181D3D714}';
  IID__CardTransaction: TGUID = '{602A451C-A10F-358F-9491-3C50627D0F16}';
  IID__CardLookupTransaction: TGUID = '{74ABB531-C970-3BC2-9CD8-6C9ACD14AE09}';
  IID__CreditTransaction: TGUID = '{2992BF07-73BE-354C-8AC9-4063001109E3}';
  IID__FSASaleTransaction: TGUID = '{FE695D9B-586A-332E-AA00-573BBF2EB121}';
  IID_IAmountData: TGUID = '{EE34A6E6-3850-4EDB-ADBB-E6024DA12FF7}';
  CLASS_AmountData: TGUID = '{ACFF9376-7E65-4B5A-A8B9-D67E53E0CA61}';
  IID_IBatchInfo: TGUID = '{26E3E212-4312-4533-9615-E5197F67721A}';
  CLASS_BatchInfo: TGUID = '{787CC27E-E1E2-4613-8655-DACF9EE88090}';
  IID__CanadianDebitKeyChangeTransaction: TGUID = '{5A1AEDD5-893F-3832-86C5-BD87AE3A0FAE}';
  IID__CanadianDebitPadResetTransaction: TGUID = '{AD415110-2345-369C-B614-B8F8C7233AA6}';
  IID__CanadianDebitReturnTransaction: TGUID = '{FEA642B6-138A-30F1-9F8A-050104D265CF}';
  IID__CanadianDebitSaleTransaction: TGUID = '{07AE7685-1C3D-3989-AFE4-696B176B4F9B}';
  IID__CardData: TGUID = '{F92C89E9-6ECF-35CC-A200-6678B1A62BD4}';
  IID__TransactionData: TGUID = '{72CE939B-EC4B-316C-9022-96C628884148}';
  IID__TransactionProcessing: TGUID = '{1F30D2AC-9A67-3489-A03E-C3DC99832235}';
  IID__Constants: TGUID = '{0D4BC419-655F-3AEC-8EF3-5580D10FD8B8}';
  IID__DebitTransaction: TGUID = '{BF318B73-6A04-37AA-B082-CACD11EC2A10}';
  IID__EBTVoucherTransaction: TGUID = '{1C70D41E-6CC4-36B4-B4EB-C6F0B54B02EE}';
  IID__EBTCashSaleTransaction: TGUID = '{17616726-C932-3A91-A211-307235D2DF12}';
  IID__EBTCashBalanceTransaction: TGUID = '{664B5DC6-99BE-3DC6-A216-FE0F5C38A7D0}';
  IID__EBTBalanceTransaction: TGUID = '{F9D0EFD1-CB5A-3F6D-A1AC-18FB2BB76693}';
  IID__DebitReturnTransaction: TGUID = '{CA666326-B851-3DB9-8C74-05E26BC4D3C3}';
  IID__DebitSaleTransaction: TGUID = '{3326FFD1-BBFB-32BD-85C8-83DA07DE3737}';
  IID__EBTReturnTransaction: TGUID = '{ED7DE421-023A-3093-B647-649839FA2C39}';
  IID__EBTSaleTransaction: TGUID = '{86D4DBA0-12D6-3DAA-B4E0-08A0FA664CCB}';
  IID_ILevelII: TGUID = '{DEBB5636-244D-47B3-BDD3-5337BD316AB2}';
  CLASS_LevelIIData: TGUID = '{64B8CF06-0003-4104-B0DB-07CA6BAB7F8B}';
  IID_IMercuryShieldConfig: TGUID = '{A0C2122D-82A6-450F-83CE-67F0514ED6B7}';
  CLASS_MercuryShieldConfig: TGUID = '{62901F34-0FD8-490A-9E46-BA64AA6D2727}';
  IID_IPinPadConfig: TGUID = '{08502B93-56C0-4D6B-BE73-154DD82374C8}';
  CLASS_PinPadConfig: TGUID = '{C5CA11DF-50C0-4848-941C-F0792E6B84F1}';
  IID__PrepaidTransaction: TGUID = '{30CFD94B-D71B-3D65-AE7C-CE6A77051D16}';
  IID__PrepaidNoNSFSaleTransaction: TGUID = '{D7915A37-1A16-3DE0-8D1E-6E699E8C3946}';
  IID__PrepaidBalanceTransaction: TGUID = '{AB365EA7-FFFD-39F6-9C43-CF4F61D85330}';
  IID__PrepaidVoidReloadTransaction: TGUID = '{B701A351-E0E4-37B3-BA97-059C5773A81C}';
  IID__PrepaidReloadTransaction: TGUID = '{1A8DA9BA-DA7E-36DB-8142-D1D707B8C4F7}';
  IID__PrepaidVoidReturnTransaction: TGUID = '{0677F0D4-D280-34CA-92C3-0597278FE5FC}';
  IID__PrepaidVoidSaleTransaction: TGUID = '{A0D62168-AFF0-3F15-ADDD-9A82754D7B53}';
  IID__PrepaidReturnTransaction: TGUID = '{362A6D05-F6B9-3CD0-B1C3-57E90A3F4F5A}';
  IID__PrepaidSaleTransaction: TGUID = '{E90E67E4-4006-348F-A94E-3DB8F67D52DA}';
  IID__PrepaidVoidIssueTransaction: TGUID = '{1112EE60-82AA-3ED1-9C9B-D3035BF75070}';
  IID__PrepaidIssueTransaction: TGUID = '{6ACE023F-D6BC-310F-9C3A-03970D0A8B30}';
  IID__CreditAdjustTransaction: TGUID = '{8C9DAFD3-CCDF-3493-85B2-63736991624A}';
  IID__CreditPreAuthCaptureTransaction: TGUID = '{2F633C7E-3F75-3470-A2B0-47BB1A13C29C}';
  IID__CreditPreAuthTransaction: TGUID = '{65773715-3A02-3C06-95D9-6C3EC6C86DD4}';
  IID__CreditReturnTransaction: TGUID = '{11A3566C-6B0E-31E4-B8CE-6B17C6451269}';
  IID__CreditSaleTransaction: TGUID = '{948CB597-0A30-3CDF-8D18-718630ABF9A1}';
  IID__CreditVoiceAuthTransaction: TGUID = '{F04889C5-A8DD-3C8C-8142-74014B8854C2}';
  IID__CreditVoidReturnTransaction: TGUID = '{45170053-323B-3438-91CC-DDF3937DF419}';
  IID__CreditVoidSaleTransaction: TGUID = '{25B39BEC-07D3-387F-AE47-7279CD5B3D3B}';
  IID_IAVSData: TGUID = '{D10ACD31-DF1D-44B1-9E32-5C352F7E45AD}';
  CLASS_AVSData: TGUID = '{7B7954B7-7E0A-42BF-8B66-2FCB9C7E7F4F}';
  IID_IRequest: TGUID = '{31526136-D233-4D39-AE23-8D95B0B29802}';
  CLASS_Request: TGUID = '{8296EDA3-CA29-4011-99B4-C0A73707289B}';
  IID_IResponse: TGUID = '{68A910B5-68E6-455C-9C86-E9D720B4CE0D}';
  CLASS_Response: TGUID = '{A071B5F8-BD45-4E39-90C3-E49A78665BDA}';
  IID__StringsReader: TGUID = '{9942056F-DDC5-3BE1-98CA-0A38F3CD23BD}';
  IID__Utils: TGUID = '{745351F3-6AD9-30C6-8B00-D881A0C9DC01}';
  CLASS_Transaction_: TGUID = '{D9541C03-0D89-352A-BE97-9672DFE780B0}';
  CLASS_AdminBatchClearTransaction: TGUID = '{6F699CE0-AD21-35BF-96E9-78A1A3FC9C34}';
  CLASS_AdminBatchCloseTransaction: TGUID = '{198EFB99-8B97-3DF9-82AF-3920A9EF0CD3}';
  CLASS_AdminBatchSummaryTransaction: TGUID = '{69922CFF-337F-3E4C-8370-0800792DD640}';
  CLASS_CanadianEMVTransaction: TGUID = '{DE83E380-802E-35EA-AA23-496F28FDB45F}';
  CLASS_CanadianEMVBatchCloseTransaction: TGUID = '{ADBE5324-47F4-3233-A63B-22CD2C39381D}';
  CLASS_CanadianEMVBatchSummaryTransaction: TGUID = '{E084D0FB-EDE1-3577-ACF0-3D447746D315}';
  CLASS_CanadianEMVParameterReportTransaction: TGUID = '{6FA3B7FA-7648-36CB-9C2F-404CAFFEB8C9}';
  CLASS_CanadianEMVPublicKeyReport: TGUID = '{37100BCD-E260-3BC9-AD1A-12493350BEFE}';
  CLASS_CanadianEMVStatisticsReport: TGUID = '{1F7DBDBB-E532-3EF3-B012-44B949AADDF6}';
  CLASS_CanadianEMVGetPrePaidStripeTransaction: TGUID = '{4AA914ED-9B57-3E55-B33A-BDB5A7842E3E}';
  CLASS_CanadianEMVKeyChangeTransaction: TGUID = '{48370676-A293-3CA3-B1F2-71ADA4850EA3}';
  CLASS_CanadianEMVPadResetTransaction: TGUID = '{D2BFB554-A69F-3177-A544-A818C7401BE7}';
  CLASS_CanadianEMVParamDownloadTransaction: TGUID = '{D229E2D0-764F-3E78-A1E4-495E606BC06E}';
  CLASS_CanadianEMVReturnTransaction: TGUID = '{0303CC43-EF32-3A09-8FC2-680BF3BE3867}';
  CLASS_CanadianEMVSaleTransaction: TGUID = '{5475A822-B78E-32A8-8FCD-C0AEC7E88450}';
  CLASS_CanadianEMVServerVersionTransaction: TGUID = '{C2A26C9E-3367-30A6-BC23-E535136AE3F3}';
  CLASS_CanadianEMVVoiceAuthTransaction: TGUID = '{FE695B66-BCDD-31D2-A872-656DFE69872A}';
  CLASS_CanadianEMVVoidReturnTransaction: TGUID = '{F385D826-B35B-30D0-A9AE-0087A224C918}';
  CLASS_CanadianEMVVoidSaleTransaction: TGUID = '{598CFA47-B481-3EB9-B0FD-F3DE388AA6E5}';
  CLASS_CardTransaction: TGUID = '{424D4BFB-DC6A-379C-80CD-F9D17501BAE1}';
  CLASS_CardLookupTransaction: TGUID = '{233EA432-DC54-3C6E-A9E6-64307B817731}';
  CLASS_CreditTransaction: TGUID = '{3A9E377F-368C-3270-8E11-345C45DF318A}';
  CLASS_FSASaleTransaction: TGUID = '{46A23606-24D5-3AB3-8CBA-525CDFD7233D}';
  CLASS_CanadianDebitKeyChangeTransaction: TGUID = '{C75D1893-74E8-38A3-A370-7C4ED0568540}';
  CLASS_CanadianDebitPadResetTransaction: TGUID = '{619C5B4A-14AE-39A0-A601-82FD6D264F43}';
  CLASS_CanadianDebitReturnTransaction: TGUID = '{F19C6BD5-7C8F-3EFD-A73E-D14F8B7DBBAA}';
  CLASS_CanadianDebitSaleTransaction: TGUID = '{BF4E7FD0-6583-3AC5-BC48-4C4136CE70D5}';
  CLASS_CardData: TGUID = '{00E7FAF9-9D9D-3523-8734-8F655BF4C799}';
  CLASS_TransactionData: TGUID = '{1F70F9EB-3138-36C6-9C83-8B24601E19E6}';
  CLASS_TransactionProcessing: TGUID = '{7E26AC7A-6C7F-3C7F-847B-BEC1ADFE7FFA}';
  CLASS_Constants: TGUID = '{2FF0BA86-C3A5-33B3-BF86-8FFC7123E59F}';
  CLASS_DebitTransaction: TGUID = '{7AC44E66-8D6D-34DC-89F4-7601A7BE7BBB}';
  CLASS_EBTVoucherTransaction: TGUID = '{2E83B486-22B0-34A6-95A4-192A9D7219B2}';
  CLASS_EBTCashSaleTransaction: TGUID = '{D763A834-3955-30A1-B346-E2C8008971E8}';
  CLASS_EBTCashBalanceTransaction: TGUID = '{9880CDA4-D3AC-384B-AB1F-316E2123E379}';
  CLASS_EBTBalanceTransaction: TGUID = '{C6FE5D6E-AEE7-39E6-9C6D-20B9406B7ABC}';
  CLASS_DebitReturnTransaction: TGUID = '{AE56FE09-8C68-3E8A-9931-430CC71AF0A8}';
  CLASS_DebitSaleTransaction: TGUID = '{C9064788-569C-32B1-A223-DFFD214E1E9C}';
  CLASS_EBTReturnTransaction: TGUID = '{0B745579-04EE-3F3E-A7E7-22F9DFA6B4CA}';
  CLASS_EBTSaleTransaction: TGUID = '{B5A7A71F-11D5-3333-973D-7E5FB743F084}';
  CLASS_PrepaidTransaction: TGUID = '{BF1FC0B5-F5D4-300D-B261-2127B0A46C58}';
  CLASS_PrepaidNoNSFSaleTransaction: TGUID = '{9306A7CF-8D9B-374C-8065-2CBCE220F039}';
  CLASS_PrepaidBalanceTransaction: TGUID = '{6C707A57-A1A4-384C-B5C5-16C67C8D5247}';
  CLASS_PrepaidVoidReloadTransaction: TGUID = '{8574C875-FD43-304E-A10C-9EDCB92710A3}';
  CLASS_PrepaidReloadTransaction: TGUID = '{D4D30535-1CF9-399E-9994-98169087A805}';
  CLASS_PrepaidVoidReturnTransaction: TGUID = '{CF65C8C8-5848-3A90-BA14-40D90C955FB8}';
  CLASS_PrepaidVoidSaleTransaction: TGUID = '{602BC315-F565-38EE-9356-143705EB646F}';
  CLASS_PrepaidReturnTransaction: TGUID = '{A6497EC9-6F69-3989-8902-ADA753CA6A9A}';
  CLASS_PrepaidSaleTransaction: TGUID = '{54890DE8-4942-3137-AA3B-0D11F8360232}';
  CLASS_PrepaidVoidIssueTransaction: TGUID = '{64412605-32F9-313B-BEFC-665AA5A132D8}';
  CLASS_PrepaidIssueTransaction: TGUID = '{BFD9B983-A06F-345A-BED3-3A4F89DC36AA}';
  CLASS_CreditAdjustTransaction: TGUID = '{191A577D-B9AB-3F16-BC2B-BE3F13FD7AF4}';
  CLASS_CreditPreAuthCaptureTransaction: TGUID = '{DEAD66D7-8CF4-33DB-8CE1-2938988B39ED}';
  CLASS_CreditPreAuthTransaction: TGUID = '{DC23D025-92C2-3588-8DA4-8046962D46E6}';
  CLASS_CreditReturnTransaction: TGUID = '{2D432F75-7233-3180-AAAF-98D628C410B9}';
  CLASS_CreditSaleTransaction: TGUID = '{D5903748-D2FE-3A99-9E1F-2C13282D5185}';
  CLASS_CreditVoiceAuthTransaction: TGUID = '{2EBB7A98-00C8-3681-9F65-B5337EB33F91}';
  CLASS_CreditVoidReturnTransaction: TGUID = '{E23071F7-9EC4-3018-B63E-AD528462B304}';
  CLASS_CreditVoidSaleTransaction: TGUID = '{6FA1D538-8546-3399-9D6E-BF232145956D}';
  CLASS_StringsReader: TGUID = '{A14A4322-B6B0-395A-9C44-CC45A36A81F1}';
  CLASS_Utils: TGUID = '{93C66091-9307-3453-B322-C58D58E129B9}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum PinPadConnectionMethod
type
  PinPadConnectionMethod = TOleEnum;
const
  PinPadConnectionMethod_USB = $00000000;
  PinPadConnectionMethod_Serial = $00000001;
  PinPadConnectionMethod_Unknown = $00000002;

// Constants for enum PinPadType
type
  PinPadType = TOleEnum;
const
  PinPadType_Verifone1000SE = $00000000;
  PinPadType_VerifoneSC5000CAMercury1 = $00000001;
  PinPadType_Ingenico3070CAMercury2 = $00000002;
  PinPadType_Ingenico3070CAMercury3 = $00000003;
  PinPadType_MPSPinPadSim = $00000004;
  PinPadType_Ingenico3070 = $00000005;
  PinPadType_Ingenico6550 = $00000006;
  PinPadType_Unknown = $00000007;
  PinPadType_VerifoneVX810CAEMVGlobal1 = $00000008;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _Transaction = interface;
  _TransactionDisp = dispinterface;
  _AdminBatchClearTransaction = interface;
  _AdminBatchClearTransactionDisp = dispinterface;
  _AdminBatchCloseTransaction = interface;
  _AdminBatchCloseTransactionDisp = dispinterface;
  _AdminBatchSummaryTransaction = interface;
  _AdminBatchSummaryTransactionDisp = dispinterface;
  _CanadianEMVTransaction = interface;
  _CanadianEMVTransactionDisp = dispinterface;
  _CanadianEMVBatchCloseTransaction = interface;
  _CanadianEMVBatchCloseTransactionDisp = dispinterface;
  _CanadianEMVBatchSummaryTransaction = interface;
  _CanadianEMVBatchSummaryTransactionDisp = dispinterface;
  _CanadianEMVParameterReportTransaction = interface;
  _CanadianEMVParameterReportTransactionDisp = dispinterface;
  _CanadianEMVPublicKeyReport = interface;
  _CanadianEMVPublicKeyReportDisp = dispinterface;
  _CanadianEMVStatisticsReport = interface;
  _CanadianEMVStatisticsReportDisp = dispinterface;
  _CanadianEMVGetPrePaidStripeTransaction = interface;
  _CanadianEMVGetPrePaidStripeTransactionDisp = dispinterface;
  _CanadianEMVKeyChangeTransaction = interface;
  _CanadianEMVKeyChangeTransactionDisp = dispinterface;
  _CanadianEMVPadResetTransaction = interface;
  _CanadianEMVPadResetTransactionDisp = dispinterface;
  _CanadianEMVParamDownloadTransaction = interface;
  _CanadianEMVParamDownloadTransactionDisp = dispinterface;
  _CanadianEMVReturnTransaction = interface;
  _CanadianEMVReturnTransactionDisp = dispinterface;
  _CanadianEMVSaleTransaction = interface;
  _CanadianEMVSaleTransactionDisp = dispinterface;
  _CanadianEMVServerVersionTransaction = interface;
  _CanadianEMVServerVersionTransactionDisp = dispinterface;
  _CanadianEMVVoiceAuthTransaction = interface;
  _CanadianEMVVoiceAuthTransactionDisp = dispinterface;
  _CanadianEMVVoidReturnTransaction = interface;
  _CanadianEMVVoidReturnTransactionDisp = dispinterface;
  _CanadianEMVVoidSaleTransaction = interface;
  _CanadianEMVVoidSaleTransactionDisp = dispinterface;
  _CardTransaction = interface;
  _CardTransactionDisp = dispinterface;
  _CardLookupTransaction = interface;
  _CardLookupTransactionDisp = dispinterface;
  _CreditTransaction = interface;
  _CreditTransactionDisp = dispinterface;
  _FSASaleTransaction = interface;
  _FSASaleTransactionDisp = dispinterface;
  IAmountData = interface;
  IAmountDataDisp = dispinterface;
  IBatchInfo = interface;
  IBatchInfoDisp = dispinterface;
  _CanadianDebitKeyChangeTransaction = interface;
  _CanadianDebitKeyChangeTransactionDisp = dispinterface;
  _CanadianDebitPadResetTransaction = interface;
  _CanadianDebitPadResetTransactionDisp = dispinterface;
  _CanadianDebitReturnTransaction = interface;
  _CanadianDebitReturnTransactionDisp = dispinterface;
  _CanadianDebitSaleTransaction = interface;
  _CanadianDebitSaleTransactionDisp = dispinterface;
  _CardData = interface;
  _CardDataDisp = dispinterface;
  _TransactionData = interface;
  _TransactionDataDisp = dispinterface;
  _TransactionProcessing = interface;
  _TransactionProcessingDisp = dispinterface;
  _Constants = interface;
  _ConstantsDisp = dispinterface;
  _DebitTransaction = interface;
  _DebitTransactionDisp = dispinterface;
  _EBTVoucherTransaction = interface;
  _EBTVoucherTransactionDisp = dispinterface;
  _EBTCashSaleTransaction = interface;
  _EBTCashSaleTransactionDisp = dispinterface;
  _EBTCashBalanceTransaction = interface;
  _EBTCashBalanceTransactionDisp = dispinterface;
  _EBTBalanceTransaction = interface;
  _EBTBalanceTransactionDisp = dispinterface;
  _DebitReturnTransaction = interface;
  _DebitReturnTransactionDisp = dispinterface;
  _DebitSaleTransaction = interface;
  _DebitSaleTransactionDisp = dispinterface;
  _EBTReturnTransaction = interface;
  _EBTReturnTransactionDisp = dispinterface;
  _EBTSaleTransaction = interface;
  _EBTSaleTransactionDisp = dispinterface;
  ILevelII = interface;
  ILevelIIDisp = dispinterface;
  IMercuryShieldConfig = interface;
  IMercuryShieldConfigDisp = dispinterface;
  IPinPadConfig = interface;
  IPinPadConfigDisp = dispinterface;
  _PrepaidTransaction = interface;
  _PrepaidTransactionDisp = dispinterface;
  _PrepaidNoNSFSaleTransaction = interface;
  _PrepaidNoNSFSaleTransactionDisp = dispinterface;
  _PrepaidBalanceTransaction = interface;
  _PrepaidBalanceTransactionDisp = dispinterface;
  _PrepaidVoidReloadTransaction = interface;
  _PrepaidVoidReloadTransactionDisp = dispinterface;
  _PrepaidReloadTransaction = interface;
  _PrepaidReloadTransactionDisp = dispinterface;
  _PrepaidVoidReturnTransaction = interface;
  _PrepaidVoidReturnTransactionDisp = dispinterface;
  _PrepaidVoidSaleTransaction = interface;
  _PrepaidVoidSaleTransactionDisp = dispinterface;
  _PrepaidReturnTransaction = interface;
  _PrepaidReturnTransactionDisp = dispinterface;
  _PrepaidSaleTransaction = interface;
  _PrepaidSaleTransactionDisp = dispinterface;
  _PrepaidVoidIssueTransaction = interface;
  _PrepaidVoidIssueTransactionDisp = dispinterface;
  _PrepaidIssueTransaction = interface;
  _PrepaidIssueTransactionDisp = dispinterface;
  _CreditAdjustTransaction = interface;
  _CreditAdjustTransactionDisp = dispinterface;
  _CreditPreAuthCaptureTransaction = interface;
  _CreditPreAuthCaptureTransactionDisp = dispinterface;
  _CreditPreAuthTransaction = interface;
  _CreditPreAuthTransactionDisp = dispinterface;
  _CreditReturnTransaction = interface;
  _CreditReturnTransactionDisp = dispinterface;
  _CreditSaleTransaction = interface;
  _CreditSaleTransactionDisp = dispinterface;
  _CreditVoiceAuthTransaction = interface;
  _CreditVoiceAuthTransactionDisp = dispinterface;
  _CreditVoidReturnTransaction = interface;
  _CreditVoidReturnTransactionDisp = dispinterface;
  _CreditVoidSaleTransaction = interface;
  _CreditVoidSaleTransactionDisp = dispinterface;
  IAVSData = interface;
  IAVSDataDisp = dispinterface;
  IRequest = interface;
  IRequestDisp = dispinterface;
  IResponse = interface;
  IResponseDisp = dispinterface;
  _StringsReader = interface;
  _StringsReaderDisp = dispinterface;
  _Utils = interface;
  _UtilsDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  AmountData = IAmountData;
  BatchInfo = IBatchInfo;
  LevelIIData = ILevelII;
  MercuryShieldConfig = IMercuryShieldConfig;
  PinPadConfig = IPinPadConfig;
  AVSData = IAVSData;
  Request = IRequest;
  Response = IResponse;
  Transaction_ = _Transaction;
  AdminBatchClearTransaction = _AdminBatchClearTransaction;
  AdminBatchCloseTransaction = _AdminBatchCloseTransaction;
  AdminBatchSummaryTransaction = _AdminBatchSummaryTransaction;
  CanadianEMVTransaction = _CanadianEMVTransaction;
  CanadianEMVBatchCloseTransaction = _CanadianEMVBatchCloseTransaction;
  CanadianEMVBatchSummaryTransaction = _CanadianEMVBatchSummaryTransaction;
  CanadianEMVParameterReportTransaction = _CanadianEMVParameterReportTransaction;
  CanadianEMVPublicKeyReport = _CanadianEMVPublicKeyReport;
  CanadianEMVStatisticsReport = _CanadianEMVStatisticsReport;
  CanadianEMVGetPrePaidStripeTransaction = _CanadianEMVGetPrePaidStripeTransaction;
  CanadianEMVKeyChangeTransaction = _CanadianEMVKeyChangeTransaction;
  CanadianEMVPadResetTransaction = _CanadianEMVPadResetTransaction;
  CanadianEMVParamDownloadTransaction = _CanadianEMVParamDownloadTransaction;
  CanadianEMVReturnTransaction = _CanadianEMVReturnTransaction;
  CanadianEMVSaleTransaction = _CanadianEMVSaleTransaction;
  CanadianEMVServerVersionTransaction = _CanadianEMVServerVersionTransaction;
  CanadianEMVVoiceAuthTransaction = _CanadianEMVVoiceAuthTransaction;
  CanadianEMVVoidReturnTransaction = _CanadianEMVVoidReturnTransaction;
  CanadianEMVVoidSaleTransaction = _CanadianEMVVoidSaleTransaction;
  CardTransaction = _CardTransaction;
  CardLookupTransaction = _CardLookupTransaction;
  CreditTransaction = _CreditTransaction;
  FSASaleTransaction = _FSASaleTransaction;
  CanadianDebitKeyChangeTransaction = _CanadianDebitKeyChangeTransaction;
  CanadianDebitPadResetTransaction = _CanadianDebitPadResetTransaction;
  CanadianDebitReturnTransaction = _CanadianDebitReturnTransaction;
  CanadianDebitSaleTransaction = _CanadianDebitSaleTransaction;
  CardData = _CardData;
  TransactionData = _TransactionData;
  TransactionProcessing = _TransactionProcessing;
  Constants = _Constants;
  DebitTransaction = _DebitTransaction;
  EBTVoucherTransaction = _EBTVoucherTransaction;
  EBTCashSaleTransaction = _EBTCashSaleTransaction;
  EBTCashBalanceTransaction = _EBTCashBalanceTransaction;
  EBTBalanceTransaction = _EBTBalanceTransaction;
  DebitReturnTransaction = _DebitReturnTransaction;
  DebitSaleTransaction = _DebitSaleTransaction;
  EBTReturnTransaction = _EBTReturnTransaction;
  EBTSaleTransaction = _EBTSaleTransaction;
  PrepaidTransaction = _PrepaidTransaction;
  PrepaidNoNSFSaleTransaction = _PrepaidNoNSFSaleTransaction;
  PrepaidBalanceTransaction = _PrepaidBalanceTransaction;
  PrepaidVoidReloadTransaction = _PrepaidVoidReloadTransaction;
  PrepaidReloadTransaction = _PrepaidReloadTransaction;
  PrepaidVoidReturnTransaction = _PrepaidVoidReturnTransaction;
  PrepaidVoidSaleTransaction = _PrepaidVoidSaleTransaction;
  PrepaidReturnTransaction = _PrepaidReturnTransaction;
  PrepaidSaleTransaction = _PrepaidSaleTransaction;
  PrepaidVoidIssueTransaction = _PrepaidVoidIssueTransaction;
  PrepaidIssueTransaction = _PrepaidIssueTransaction;
  CreditAdjustTransaction = _CreditAdjustTransaction;
  CreditPreAuthCaptureTransaction = _CreditPreAuthCaptureTransaction;
  CreditPreAuthTransaction = _CreditPreAuthTransaction;
  CreditReturnTransaction = _CreditReturnTransaction;
  CreditSaleTransaction = _CreditSaleTransaction;
  CreditVoiceAuthTransaction = _CreditVoiceAuthTransaction;
  CreditVoidReturnTransaction = _CreditVoidReturnTransaction;
  CreditVoidSaleTransaction = _CreditVoidSaleTransaction;
  StringsReader = _StringsReader;
  Utils = _Utils;


// *********************************************************************//
// Interface: _Transaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2731C274-D980-34EA-9571-7FD84DE620AE}
// *********************************************************************//
  _Transaction = interface(IDispatch)
    ['{2731C274-D980-34EA-9571-7FD84DE620AE}']
  end;

// *********************************************************************//
// DispIntf:  _TransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2731C274-D980-34EA-9571-7FD84DE620AE}
// *********************************************************************//
  _TransactionDisp = dispinterface
    ['{2731C274-D980-34EA-9571-7FD84DE620AE}']
  end;

// *********************************************************************//
// Interface: _AdminBatchClearTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6E9C1361-85DB-35D9-B176-1EFE101DF78D}
// *********************************************************************//
  _AdminBatchClearTransaction = interface(IDispatch)
    ['{6E9C1361-85DB-35D9-B176-1EFE101DF78D}']
  end;

// *********************************************************************//
// DispIntf:  _AdminBatchClearTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6E9C1361-85DB-35D9-B176-1EFE101DF78D}
// *********************************************************************//
  _AdminBatchClearTransactionDisp = dispinterface
    ['{6E9C1361-85DB-35D9-B176-1EFE101DF78D}']
  end;

// *********************************************************************//
// Interface: _AdminBatchCloseTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AA9D0156-BFF8-3990-82B0-332EC7B86887}
// *********************************************************************//
  _AdminBatchCloseTransaction = interface(IDispatch)
    ['{AA9D0156-BFF8-3990-82B0-332EC7B86887}']
  end;

// *********************************************************************//
// DispIntf:  _AdminBatchCloseTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AA9D0156-BFF8-3990-82B0-332EC7B86887}
// *********************************************************************//
  _AdminBatchCloseTransactionDisp = dispinterface
    ['{AA9D0156-BFF8-3990-82B0-332EC7B86887}']
  end;

// *********************************************************************//
// Interface: _AdminBatchSummaryTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4C2C2230-6A56-3D35-9C44-192A08B9211A}
// *********************************************************************//
  _AdminBatchSummaryTransaction = interface(IDispatch)
    ['{4C2C2230-6A56-3D35-9C44-192A08B9211A}']
  end;

// *********************************************************************//
// DispIntf:  _AdminBatchSummaryTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4C2C2230-6A56-3D35-9C44-192A08B9211A}
// *********************************************************************//
  _AdminBatchSummaryTransactionDisp = dispinterface
    ['{4C2C2230-6A56-3D35-9C44-192A08B9211A}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {77529734-F0B5-3335-97C1-A8773123512C}
// *********************************************************************//
  _CanadianEMVTransaction = interface(IDispatch)
    ['{77529734-F0B5-3335-97C1-A8773123512C}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {77529734-F0B5-3335-97C1-A8773123512C}
// *********************************************************************//
  _CanadianEMVTransactionDisp = dispinterface
    ['{77529734-F0B5-3335-97C1-A8773123512C}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVBatchCloseTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E1748123-FE38-3313-93D7-5171049D51B0}
// *********************************************************************//
  _CanadianEMVBatchCloseTransaction = interface(IDispatch)
    ['{E1748123-FE38-3313-93D7-5171049D51B0}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVBatchCloseTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E1748123-FE38-3313-93D7-5171049D51B0}
// *********************************************************************//
  _CanadianEMVBatchCloseTransactionDisp = dispinterface
    ['{E1748123-FE38-3313-93D7-5171049D51B0}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVBatchSummaryTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F1ED8869-B322-31D5-991A-51533773AA8B}
// *********************************************************************//
  _CanadianEMVBatchSummaryTransaction = interface(IDispatch)
    ['{F1ED8869-B322-31D5-991A-51533773AA8B}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVBatchSummaryTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F1ED8869-B322-31D5-991A-51533773AA8B}
// *********************************************************************//
  _CanadianEMVBatchSummaryTransactionDisp = dispinterface
    ['{F1ED8869-B322-31D5-991A-51533773AA8B}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVParameterReportTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AC8CD67F-A6C7-3C20-8462-18239F83B35F}
// *********************************************************************//
  _CanadianEMVParameterReportTransaction = interface(IDispatch)
    ['{AC8CD67F-A6C7-3C20-8462-18239F83B35F}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVParameterReportTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AC8CD67F-A6C7-3C20-8462-18239F83B35F}
// *********************************************************************//
  _CanadianEMVParameterReportTransactionDisp = dispinterface
    ['{AC8CD67F-A6C7-3C20-8462-18239F83B35F}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVPublicKeyReport
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E968CBE5-C6B3-3F82-AB1C-0A127C6D0E50}
// *********************************************************************//
  _CanadianEMVPublicKeyReport = interface(IDispatch)
    ['{E968CBE5-C6B3-3F82-AB1C-0A127C6D0E50}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVPublicKeyReportDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E968CBE5-C6B3-3F82-AB1C-0A127C6D0E50}
// *********************************************************************//
  _CanadianEMVPublicKeyReportDisp = dispinterface
    ['{E968CBE5-C6B3-3F82-AB1C-0A127C6D0E50}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVStatisticsReport
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {625CAF67-D606-3F27-B300-64BAEA6625CA}
// *********************************************************************//
  _CanadianEMVStatisticsReport = interface(IDispatch)
    ['{625CAF67-D606-3F27-B300-64BAEA6625CA}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVStatisticsReportDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {625CAF67-D606-3F27-B300-64BAEA6625CA}
// *********************************************************************//
  _CanadianEMVStatisticsReportDisp = dispinterface
    ['{625CAF67-D606-3F27-B300-64BAEA6625CA}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVGetPrePaidStripeTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {194C19C4-4F13-3746-BBF2-2CCCF3701C12}
// *********************************************************************//
  _CanadianEMVGetPrePaidStripeTransaction = interface(IDispatch)
    ['{194C19C4-4F13-3746-BBF2-2CCCF3701C12}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVGetPrePaidStripeTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {194C19C4-4F13-3746-BBF2-2CCCF3701C12}
// *********************************************************************//
  _CanadianEMVGetPrePaidStripeTransactionDisp = dispinterface
    ['{194C19C4-4F13-3746-BBF2-2CCCF3701C12}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVKeyChangeTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {22B546C1-BD40-3596-9B94-84AA23BC2FDB}
// *********************************************************************//
  _CanadianEMVKeyChangeTransaction = interface(IDispatch)
    ['{22B546C1-BD40-3596-9B94-84AA23BC2FDB}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVKeyChangeTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {22B546C1-BD40-3596-9B94-84AA23BC2FDB}
// *********************************************************************//
  _CanadianEMVKeyChangeTransactionDisp = dispinterface
    ['{22B546C1-BD40-3596-9B94-84AA23BC2FDB}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVPadResetTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C19E2398-6A40-3B37-93E8-344A03358E50}
// *********************************************************************//
  _CanadianEMVPadResetTransaction = interface(IDispatch)
    ['{C19E2398-6A40-3B37-93E8-344A03358E50}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVPadResetTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C19E2398-6A40-3B37-93E8-344A03358E50}
// *********************************************************************//
  _CanadianEMVPadResetTransactionDisp = dispinterface
    ['{C19E2398-6A40-3B37-93E8-344A03358E50}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVParamDownloadTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3C3DD16C-0DD6-3858-8393-15B7BC68461E}
// *********************************************************************//
  _CanadianEMVParamDownloadTransaction = interface(IDispatch)
    ['{3C3DD16C-0DD6-3858-8393-15B7BC68461E}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVParamDownloadTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3C3DD16C-0DD6-3858-8393-15B7BC68461E}
// *********************************************************************//
  _CanadianEMVParamDownloadTransactionDisp = dispinterface
    ['{3C3DD16C-0DD6-3858-8393-15B7BC68461E}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVReturnTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C8C5046E-741B-36FE-A61F-AC19368B88A1}
// *********************************************************************//
  _CanadianEMVReturnTransaction = interface(IDispatch)
    ['{C8C5046E-741B-36FE-A61F-AC19368B88A1}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVReturnTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C8C5046E-741B-36FE-A61F-AC19368B88A1}
// *********************************************************************//
  _CanadianEMVReturnTransactionDisp = dispinterface
    ['{C8C5046E-741B-36FE-A61F-AC19368B88A1}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {15B58F67-90CA-3C2F-9C1A-85D91E4F001B}
// *********************************************************************//
  _CanadianEMVSaleTransaction = interface(IDispatch)
    ['{15B58F67-90CA-3C2F-9C1A-85D91E4F001B}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {15B58F67-90CA-3C2F-9C1A-85D91E4F001B}
// *********************************************************************//
  _CanadianEMVSaleTransactionDisp = dispinterface
    ['{15B58F67-90CA-3C2F-9C1A-85D91E4F001B}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVServerVersionTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {626BBC3A-6E91-345E-B670-72F00839E863}
// *********************************************************************//
  _CanadianEMVServerVersionTransaction = interface(IDispatch)
    ['{626BBC3A-6E91-345E-B670-72F00839E863}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVServerVersionTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {626BBC3A-6E91-345E-B670-72F00839E863}
// *********************************************************************//
  _CanadianEMVServerVersionTransactionDisp = dispinterface
    ['{626BBC3A-6E91-345E-B670-72F00839E863}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVVoiceAuthTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {19BAE383-CB9F-37B3-B23C-040C21FCBDD2}
// *********************************************************************//
  _CanadianEMVVoiceAuthTransaction = interface(IDispatch)
    ['{19BAE383-CB9F-37B3-B23C-040C21FCBDD2}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVVoiceAuthTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {19BAE383-CB9F-37B3-B23C-040C21FCBDD2}
// *********************************************************************//
  _CanadianEMVVoiceAuthTransactionDisp = dispinterface
    ['{19BAE383-CB9F-37B3-B23C-040C21FCBDD2}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVVoidReturnTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {40304DF5-0EB8-3ED8-B218-C3531C502736}
// *********************************************************************//
  _CanadianEMVVoidReturnTransaction = interface(IDispatch)
    ['{40304DF5-0EB8-3ED8-B218-C3531C502736}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVVoidReturnTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {40304DF5-0EB8-3ED8-B218-C3531C502736}
// *********************************************************************//
  _CanadianEMVVoidReturnTransactionDisp = dispinterface
    ['{40304DF5-0EB8-3ED8-B218-C3531C502736}']
  end;

// *********************************************************************//
// Interface: _CanadianEMVVoidSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DA1F4ED0-B837-30F7-9441-72F181D3D714}
// *********************************************************************//
  _CanadianEMVVoidSaleTransaction = interface(IDispatch)
    ['{DA1F4ED0-B837-30F7-9441-72F181D3D714}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianEMVVoidSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DA1F4ED0-B837-30F7-9441-72F181D3D714}
// *********************************************************************//
  _CanadianEMVVoidSaleTransactionDisp = dispinterface
    ['{DA1F4ED0-B837-30F7-9441-72F181D3D714}']
  end;

// *********************************************************************//
// Interface: _CardTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {602A451C-A10F-358F-9491-3C50627D0F16}
// *********************************************************************//
  _CardTransaction = interface(IDispatch)
    ['{602A451C-A10F-358F-9491-3C50627D0F16}']
  end;

// *********************************************************************//
// DispIntf:  _CardTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {602A451C-A10F-358F-9491-3C50627D0F16}
// *********************************************************************//
  _CardTransactionDisp = dispinterface
    ['{602A451C-A10F-358F-9491-3C50627D0F16}']
  end;

// *********************************************************************//
// Interface: _CardLookupTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {74ABB531-C970-3BC2-9CD8-6C9ACD14AE09}
// *********************************************************************//
  _CardLookupTransaction = interface(IDispatch)
    ['{74ABB531-C970-3BC2-9CD8-6C9ACD14AE09}']
  end;

// *********************************************************************//
// DispIntf:  _CardLookupTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {74ABB531-C970-3BC2-9CD8-6C9ACD14AE09}
// *********************************************************************//
  _CardLookupTransactionDisp = dispinterface
    ['{74ABB531-C970-3BC2-9CD8-6C9ACD14AE09}']
  end;

// *********************************************************************//
// Interface: _CreditTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2992BF07-73BE-354C-8AC9-4063001109E3}
// *********************************************************************//
  _CreditTransaction = interface(IDispatch)
    ['{2992BF07-73BE-354C-8AC9-4063001109E3}']
  end;

// *********************************************************************//
// DispIntf:  _CreditTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2992BF07-73BE-354C-8AC9-4063001109E3}
// *********************************************************************//
  _CreditTransactionDisp = dispinterface
    ['{2992BF07-73BE-354C-8AC9-4063001109E3}']
  end;

// *********************************************************************//
// Interface: _FSASaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FE695D9B-586A-332E-AA00-573BBF2EB121}
// *********************************************************************//
  _FSASaleTransaction = interface(IDispatch)
    ['{FE695D9B-586A-332E-AA00-573BBF2EB121}']
  end;

// *********************************************************************//
// DispIntf:  _FSASaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FE695D9B-586A-332E-AA00-573BBF2EB121}
// *********************************************************************//
  _FSASaleTransactionDisp = dispinterface
    ['{FE695D9B-586A-332E-AA00-573BBF2EB121}']
  end;

// *********************************************************************//
// Interface: IAmountData
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {EE34A6E6-3850-4EDB-ADBB-E6024DA12FF7}
// *********************************************************************//
  IAmountData = interface(IDispatch)
    ['{EE34A6E6-3850-4EDB-ADBB-E6024DA12FF7}']
    function Get_Balance: Double; safecall;
    procedure Set_Balance(pRetVal: Double); safecall;
    function Get_CashBackAmount: Double; safecall;
    procedure Set_CashBackAmount(pRetVal: Double); safecall;
    function Get_PurchaseAmount: Double; safecall;
    procedure Set_PurchaseAmount(pRetVal: Double); safecall;
    function Get_GratuityAmount: Double; safecall;
    procedure Set_GratuityAmount(pRetVal: Double); safecall;
    function Get_AuthorizeAmount: Double; safecall;
    procedure Set_AuthorizeAmount(pRetVal: Double); safecall;
    function Get_FSAPrescriptionAmount: Double; safecall;
    procedure Set_FSAPrescriptionAmount(pRetVal: Double); safecall;
    function Get_FSAAmount: Double; safecall;
    procedure Set_FSAAmount(pRetVal: Double); safecall;
    property Balance: Double read Get_Balance write Set_Balance;
    property CashBackAmount: Double read Get_CashBackAmount write Set_CashBackAmount;
    property PurchaseAmount: Double read Get_PurchaseAmount write Set_PurchaseAmount;
    property GratuityAmount: Double read Get_GratuityAmount write Set_GratuityAmount;
    property AuthorizeAmount: Double read Get_AuthorizeAmount write Set_AuthorizeAmount;
    property FSAPrescriptionAmount: Double read Get_FSAPrescriptionAmount write Set_FSAPrescriptionAmount;
    property FSAAmount: Double read Get_FSAAmount write Set_FSAAmount;
  end;

// *********************************************************************//
// DispIntf:  IAmountDataDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {EE34A6E6-3850-4EDB-ADBB-E6024DA12FF7}
// *********************************************************************//
  IAmountDataDisp = dispinterface
    ['{EE34A6E6-3850-4EDB-ADBB-E6024DA12FF7}']
    property Balance: Double dispid 1;
    property CashBackAmount: Double dispid 2;
    property PurchaseAmount: Double dispid 3;
    property GratuityAmount: Double dispid 4;
    property AuthorizeAmount: Double dispid 5;
    property FSAPrescriptionAmount: Double dispid 6;
    property FSAAmount: Double dispid 7;
  end;

// *********************************************************************//
// Interface: IBatchInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {26E3E212-4312-4533-9615-E5197F67721A}
// *********************************************************************//
  IBatchInfo = interface(IDispatch)
    ['{26E3E212-4312-4533-9615-E5197F67721A}']
    function Get_ForceBatchClose: WordBool; safecall;
    procedure Set_ForceBatchClose(pRetVal: WordBool); safecall;
    function Get_BatchNo: Integer; safecall;
    procedure Set_BatchNo(pRetVal: Integer); safecall;
    function Get_BatchItemCount: Integer; safecall;
    procedure Set_BatchItemCount(pRetVal: Integer); safecall;
    function Get_NetBatchTotal: Double; safecall;
    procedure Set_NetBatchTotal(pRetVal: Double); safecall;
    function Get_CreditPurchaseCount: Integer; safecall;
    procedure Set_CreditPurchaseCount(pRetVal: Integer); safecall;
    function Get_CreditPurchaseAmount: Double; safecall;
    procedure Set_CreditPurchaseAmount(pRetVal: Double); safecall;
    function Get_CreditReturnCount: Integer; safecall;
    procedure Set_CreditReturnCount(pRetVal: Integer); safecall;
    function Get_CreditReturnAmount: Double; safecall;
    procedure Set_CreditReturnAmount(pRetVal: Double); safecall;
    function Get_DebitPurchaseCount: Integer; safecall;
    procedure Set_DebitPurchaseCount(pRetVal: Integer); safecall;
    function Get_DebitPurchaseAmount: Double; safecall;
    procedure Set_DebitPurchaseAmount(pRetVal: Double); safecall;
    function Get_DebitReturnCount: Integer; safecall;
    procedure Set_DebitReturnCount(pRetVal: Integer); safecall;
    function Get_DebitReturnAmount: Double; safecall;
    procedure Set_DebitReturnAmount(pRetVal: Double); safecall;
    function Get_ControlNo: WideString; safecall;
    procedure Set_ControlNo(const pRetVal: WideString); safecall;
    property ForceBatchClose: WordBool read Get_ForceBatchClose write Set_ForceBatchClose;
    property BatchNo: Integer read Get_BatchNo write Set_BatchNo;
    property BatchItemCount: Integer read Get_BatchItemCount write Set_BatchItemCount;
    property NetBatchTotal: Double read Get_NetBatchTotal write Set_NetBatchTotal;
    property CreditPurchaseCount: Integer read Get_CreditPurchaseCount write Set_CreditPurchaseCount;
    property CreditPurchaseAmount: Double read Get_CreditPurchaseAmount write Set_CreditPurchaseAmount;
    property CreditReturnCount: Integer read Get_CreditReturnCount write Set_CreditReturnCount;
    property CreditReturnAmount: Double read Get_CreditReturnAmount write Set_CreditReturnAmount;
    property DebitPurchaseCount: Integer read Get_DebitPurchaseCount write Set_DebitPurchaseCount;
    property DebitPurchaseAmount: Double read Get_DebitPurchaseAmount write Set_DebitPurchaseAmount;
    property DebitReturnCount: Integer read Get_DebitReturnCount write Set_DebitReturnCount;
    property DebitReturnAmount: Double read Get_DebitReturnAmount write Set_DebitReturnAmount;
    property ControlNo: WideString read Get_ControlNo write Set_ControlNo;
  end;

// *********************************************************************//
// DispIntf:  IBatchInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {26E3E212-4312-4533-9615-E5197F67721A}
// *********************************************************************//
  IBatchInfoDisp = dispinterface
    ['{26E3E212-4312-4533-9615-E5197F67721A}']
    property ForceBatchClose: WordBool dispid 1;
    property BatchNo: Integer dispid 2;
    property BatchItemCount: Integer dispid 3;
    property NetBatchTotal: Double dispid 4;
    property CreditPurchaseCount: Integer dispid 5;
    property CreditPurchaseAmount: Double dispid 6;
    property CreditReturnCount: Integer dispid 7;
    property CreditReturnAmount: Double dispid 8;
    property DebitPurchaseCount: Integer dispid 9;
    property DebitPurchaseAmount: Double dispid 10;
    property DebitReturnCount: Integer dispid 11;
    property DebitReturnAmount: Double dispid 12;
    property ControlNo: WideString dispid 13;
  end;

// *********************************************************************//
// Interface: _CanadianDebitKeyChangeTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5A1AEDD5-893F-3832-86C5-BD87AE3A0FAE}
// *********************************************************************//
  _CanadianDebitKeyChangeTransaction = interface(IDispatch)
    ['{5A1AEDD5-893F-3832-86C5-BD87AE3A0FAE}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianDebitKeyChangeTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5A1AEDD5-893F-3832-86C5-BD87AE3A0FAE}
// *********************************************************************//
  _CanadianDebitKeyChangeTransactionDisp = dispinterface
    ['{5A1AEDD5-893F-3832-86C5-BD87AE3A0FAE}']
  end;

// *********************************************************************//
// Interface: _CanadianDebitPadResetTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AD415110-2345-369C-B614-B8F8C7233AA6}
// *********************************************************************//
  _CanadianDebitPadResetTransaction = interface(IDispatch)
    ['{AD415110-2345-369C-B614-B8F8C7233AA6}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianDebitPadResetTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AD415110-2345-369C-B614-B8F8C7233AA6}
// *********************************************************************//
  _CanadianDebitPadResetTransactionDisp = dispinterface
    ['{AD415110-2345-369C-B614-B8F8C7233AA6}']
  end;

// *********************************************************************//
// Interface: _CanadianDebitReturnTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FEA642B6-138A-30F1-9F8A-050104D265CF}
// *********************************************************************//
  _CanadianDebitReturnTransaction = interface(IDispatch)
    ['{FEA642B6-138A-30F1-9F8A-050104D265CF}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianDebitReturnTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FEA642B6-138A-30F1-9F8A-050104D265CF}
// *********************************************************************//
  _CanadianDebitReturnTransactionDisp = dispinterface
    ['{FEA642B6-138A-30F1-9F8A-050104D265CF}']
  end;

// *********************************************************************//
// Interface: _CanadianDebitSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {07AE7685-1C3D-3989-AFE4-696B176B4F9B}
// *********************************************************************//
  _CanadianDebitSaleTransaction = interface(IDispatch)
    ['{07AE7685-1C3D-3989-AFE4-696B176B4F9B}']
  end;

// *********************************************************************//
// DispIntf:  _CanadianDebitSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {07AE7685-1C3D-3989-AFE4-696B176B4F9B}
// *********************************************************************//
  _CanadianDebitSaleTransactionDisp = dispinterface
    ['{07AE7685-1C3D-3989-AFE4-696B176B4F9B}']
  end;

// *********************************************************************//
// Interface: _CardData
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F92C89E9-6ECF-35CC-A200-6678B1A62BD4}
// *********************************************************************//
  _CardData = interface(IDispatch)
    ['{F92C89E9-6ECF-35CC-A200-6678B1A62BD4}']
  end;

// *********************************************************************//
// DispIntf:  _CardDataDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F92C89E9-6ECF-35CC-A200-6678B1A62BD4}
// *********************************************************************//
  _CardDataDisp = dispinterface
    ['{F92C89E9-6ECF-35CC-A200-6678B1A62BD4}']
  end;

// *********************************************************************//
// Interface: _TransactionData
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {72CE939B-EC4B-316C-9022-96C628884148}
// *********************************************************************//
  _TransactionData = interface(IDispatch)
    ['{72CE939B-EC4B-316C-9022-96C628884148}']
  end;

// *********************************************************************//
// DispIntf:  _TransactionDataDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {72CE939B-EC4B-316C-9022-96C628884148}
// *********************************************************************//
  _TransactionDataDisp = dispinterface
    ['{72CE939B-EC4B-316C-9022-96C628884148}']
  end;

// *********************************************************************//
// Interface: _TransactionProcessing
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1F30D2AC-9A67-3489-A03E-C3DC99832235}
// *********************************************************************//
  _TransactionProcessing = interface(IDispatch)
    ['{1F30D2AC-9A67-3489-A03E-C3DC99832235}']
  end;

// *********************************************************************//
// DispIntf:  _TransactionProcessingDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1F30D2AC-9A67-3489-A03E-C3DC99832235}
// *********************************************************************//
  _TransactionProcessingDisp = dispinterface
    ['{1F30D2AC-9A67-3489-A03E-C3DC99832235}']
  end;

// *********************************************************************//
// Interface: _Constants
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0D4BC419-655F-3AEC-8EF3-5580D10FD8B8}
// *********************************************************************//
  _Constants = interface(IDispatch)
    ['{0D4BC419-655F-3AEC-8EF3-5580D10FD8B8}']
  end;

// *********************************************************************//
// DispIntf:  _ConstantsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0D4BC419-655F-3AEC-8EF3-5580D10FD8B8}
// *********************************************************************//
  _ConstantsDisp = dispinterface
    ['{0D4BC419-655F-3AEC-8EF3-5580D10FD8B8}']
  end;

// *********************************************************************//
// Interface: _DebitTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BF318B73-6A04-37AA-B082-CACD11EC2A10}
// *********************************************************************//
  _DebitTransaction = interface(IDispatch)
    ['{BF318B73-6A04-37AA-B082-CACD11EC2A10}']
  end;

// *********************************************************************//
// DispIntf:  _DebitTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BF318B73-6A04-37AA-B082-CACD11EC2A10}
// *********************************************************************//
  _DebitTransactionDisp = dispinterface
    ['{BF318B73-6A04-37AA-B082-CACD11EC2A10}']
  end;

// *********************************************************************//
// Interface: _EBTVoucherTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1C70D41E-6CC4-36B4-B4EB-C6F0B54B02EE}
// *********************************************************************//
  _EBTVoucherTransaction = interface(IDispatch)
    ['{1C70D41E-6CC4-36B4-B4EB-C6F0B54B02EE}']
  end;

// *********************************************************************//
// DispIntf:  _EBTVoucherTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1C70D41E-6CC4-36B4-B4EB-C6F0B54B02EE}
// *********************************************************************//
  _EBTVoucherTransactionDisp = dispinterface
    ['{1C70D41E-6CC4-36B4-B4EB-C6F0B54B02EE}']
  end;

// *********************************************************************//
// Interface: _EBTCashSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {17616726-C932-3A91-A211-307235D2DF12}
// *********************************************************************//
  _EBTCashSaleTransaction = interface(IDispatch)
    ['{17616726-C932-3A91-A211-307235D2DF12}']
  end;

// *********************************************************************//
// DispIntf:  _EBTCashSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {17616726-C932-3A91-A211-307235D2DF12}
// *********************************************************************//
  _EBTCashSaleTransactionDisp = dispinterface
    ['{17616726-C932-3A91-A211-307235D2DF12}']
  end;

// *********************************************************************//
// Interface: _EBTCashBalanceTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {664B5DC6-99BE-3DC6-A216-FE0F5C38A7D0}
// *********************************************************************//
  _EBTCashBalanceTransaction = interface(IDispatch)
    ['{664B5DC6-99BE-3DC6-A216-FE0F5C38A7D0}']
  end;

// *********************************************************************//
// DispIntf:  _EBTCashBalanceTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {664B5DC6-99BE-3DC6-A216-FE0F5C38A7D0}
// *********************************************************************//
  _EBTCashBalanceTransactionDisp = dispinterface
    ['{664B5DC6-99BE-3DC6-A216-FE0F5C38A7D0}']
  end;

// *********************************************************************//
// Interface: _EBTBalanceTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F9D0EFD1-CB5A-3F6D-A1AC-18FB2BB76693}
// *********************************************************************//
  _EBTBalanceTransaction = interface(IDispatch)
    ['{F9D0EFD1-CB5A-3F6D-A1AC-18FB2BB76693}']
  end;

// *********************************************************************//
// DispIntf:  _EBTBalanceTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F9D0EFD1-CB5A-3F6D-A1AC-18FB2BB76693}
// *********************************************************************//
  _EBTBalanceTransactionDisp = dispinterface
    ['{F9D0EFD1-CB5A-3F6D-A1AC-18FB2BB76693}']
  end;

// *********************************************************************//
// Interface: _DebitReturnTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CA666326-B851-3DB9-8C74-05E26BC4D3C3}
// *********************************************************************//
  _DebitReturnTransaction = interface(IDispatch)
    ['{CA666326-B851-3DB9-8C74-05E26BC4D3C3}']
  end;

// *********************************************************************//
// DispIntf:  _DebitReturnTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CA666326-B851-3DB9-8C74-05E26BC4D3C3}
// *********************************************************************//
  _DebitReturnTransactionDisp = dispinterface
    ['{CA666326-B851-3DB9-8C74-05E26BC4D3C3}']
  end;

// *********************************************************************//
// Interface: _DebitSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3326FFD1-BBFB-32BD-85C8-83DA07DE3737}
// *********************************************************************//
  _DebitSaleTransaction = interface(IDispatch)
    ['{3326FFD1-BBFB-32BD-85C8-83DA07DE3737}']
  end;

// *********************************************************************//
// DispIntf:  _DebitSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3326FFD1-BBFB-32BD-85C8-83DA07DE3737}
// *********************************************************************//
  _DebitSaleTransactionDisp = dispinterface
    ['{3326FFD1-BBFB-32BD-85C8-83DA07DE3737}']
  end;

// *********************************************************************//
// Interface: _EBTReturnTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {ED7DE421-023A-3093-B647-649839FA2C39}
// *********************************************************************//
  _EBTReturnTransaction = interface(IDispatch)
    ['{ED7DE421-023A-3093-B647-649839FA2C39}']
  end;

// *********************************************************************//
// DispIntf:  _EBTReturnTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {ED7DE421-023A-3093-B647-649839FA2C39}
// *********************************************************************//
  _EBTReturnTransactionDisp = dispinterface
    ['{ED7DE421-023A-3093-B647-649839FA2C39}']
  end;

// *********************************************************************//
// Interface: _EBTSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {86D4DBA0-12D6-3DAA-B4E0-08A0FA664CCB}
// *********************************************************************//
  _EBTSaleTransaction = interface(IDispatch)
    ['{86D4DBA0-12D6-3DAA-B4E0-08A0FA664CCB}']
  end;

// *********************************************************************//
// DispIntf:  _EBTSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {86D4DBA0-12D6-3DAA-B4E0-08A0FA664CCB}
// *********************************************************************//
  _EBTSaleTransactionDisp = dispinterface
    ['{86D4DBA0-12D6-3DAA-B4E0-08A0FA664CCB}']
  end;

// *********************************************************************//
// Interface: ILevelII
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DEBB5636-244D-47B3-BDD3-5337BD316AB2}
// *********************************************************************//
  ILevelII = interface(IDispatch)
    ['{DEBB5636-244D-47B3-BDD3-5337BD316AB2}']
    function Get_TaxAmount: Double; safecall;
    procedure Set_TaxAmount(pRetVal: Double); safecall;
    function Get_CustomerCode: WideString; safecall;
    procedure Set_CustomerCode(const pRetVal: WideString); safecall;
    property TaxAmount: Double read Get_TaxAmount write Set_TaxAmount;
    property CustomerCode: WideString read Get_CustomerCode write Set_CustomerCode;
  end;

// *********************************************************************//
// DispIntf:  ILevelIIDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DEBB5636-244D-47B3-BDD3-5337BD316AB2}
// *********************************************************************//
  ILevelIIDisp = dispinterface
    ['{DEBB5636-244D-47B3-BDD3-5337BD316AB2}']
    property TaxAmount: Double dispid 1;
    property CustomerCode: WideString dispid 2;
  end;

// *********************************************************************//
// Interface: IMercuryShieldConfig
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A0C2122D-82A6-450F-83CE-67F0514ED6B7}
// *********************************************************************//
  IMercuryShieldConfig = interface(IDispatch)
    ['{A0C2122D-82A6-450F-83CE-67F0514ED6B7}']
    function Get_UseEnterAsTab: WordBool; safecall;
    procedure Set_UseEnterAsTab(pRetVal: WordBool); safecall;
    function Get_TopMost: WordBool; safecall;
    procedure Set_TopMost(pRetVal: WordBool); safecall;
    function Get_CVVRequiredOnManualEntry: WordBool; safecall;
    procedure Set_CVVRequiredOnManualEntry(pRetVal: WordBool); safecall;
    property UseEnterAsTab: WordBool read Get_UseEnterAsTab write Set_UseEnterAsTab;
    property TopMost: WordBool read Get_TopMost write Set_TopMost;
    property CVVRequiredOnManualEntry: WordBool read Get_CVVRequiredOnManualEntry write Set_CVVRequiredOnManualEntry;
  end;

// *********************************************************************//
// DispIntf:  IMercuryShieldConfigDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A0C2122D-82A6-450F-83CE-67F0514ED6B7}
// *********************************************************************//
  IMercuryShieldConfigDisp = dispinterface
    ['{A0C2122D-82A6-450F-83CE-67F0514ED6B7}']
    property UseEnterAsTab: WordBool dispid 1;
    property TopMost: WordBool dispid 2;
    property CVVRequiredOnManualEntry: WordBool dispid 3;
  end;

// *********************************************************************//
// Interface: IPinPadConfig
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {08502B93-56C0-4D6B-BE73-154DD82374C8}
// *********************************************************************//
  IPinPadConfig = interface(IDispatch)
    ['{08502B93-56C0-4D6B-BE73-154DD82374C8}']
    function Get_PinPadType: PinPadType; safecall;
    procedure Set_PinPadType(pRetVal: PinPadType); safecall;
    function Get_PinPadConnectionMethod: PinPadConnectionMethod; safecall;
    procedure Set_PinPadConnectionMethod(pRetVal: PinPadConnectionMethod); safecall;
    function Get_ComPort: Integer; safecall;
    procedure Set_ComPort(pRetVal: Integer); safecall;
    function Get_TimeOutValue: Integer; safecall;
    procedure Set_TimeOutValue(pRetVal: Integer); safecall;
    function Get_DelayBeforeSendingDataToDevice: Integer; safecall;
    procedure Set_DelayBeforeSendingDataToDevice(pRetVal: Integer); safecall;
    function Get_SequenceNumber: WideString; safecall;
    procedure Set_SequenceNumber(const pRetVal: WideString); safecall;
    function Get_MerchantID: WideString; safecall;
    procedure Set_MerchantID(const pRetVal: WideString); safecall;
    function Get_DebitMaxCashBack: Double; safecall;
    procedure Set_DebitMaxCashBack(pRetVal: Double); safecall;
    function Get_EBTMaxCashBack: Double; safecall;
    procedure Set_EBTMaxCashBack(pRetVal: Double); safecall;
    function Get_SupportedTransactions: PSafeArray; safecall;
    procedure Set_SupportedTransactions(pRetVal: PSafeArray); safecall;
    function Get_CaptureSignature: WordBool; safecall;
    procedure Set_CaptureSignature(pRetVal: WordBool); safecall;
    function Get_EBTManual: WordBool; safecall;
    procedure Set_EBTManual(pRetVal: WordBool); safecall;
    function Get_SupportedTransactionsString: WideString; safecall;
    procedure Set_SupportedTransactionsString(const pRetVal: WideString); safecall;
    function Get_HostOrIP: WideString; safecall;
    procedure Set_HostOrIP(const pRetVal: WideString); safecall;
    function Get_IPPort: WideString; safecall;
    procedure Set_IPPort(const pRetVal: WideString); safecall;
    function Get_CancelDialogueConfig: WordBool; safecall;
    procedure Set_CancelDialogueConfig(pRetVal: WordBool); safecall;
    function Get_CancelDialogueGetData: WordBool; safecall;
    procedure Set_CancelDialogueGetData(pRetVal: WordBool); safecall;
    function Get_CancelDialogueGetPin: WordBool; safecall;
    procedure Set_CancelDialogueGetPin(pRetVal: WordBool); safecall;
    function Get_CancelDialogueGetSignature: WordBool; safecall;
    procedure Set_CancelDialogueGetSignature(pRetVal: WordBool); safecall;
    function Get_NoManualAfterSwipe: WordBool; safecall;
    procedure Set_NoManualAfterSwipe(pRetVal: WordBool); safecall;
    function Get_InitializePinPad: WordBool; safecall;
    procedure Set_InitializePinPad(pRetVal: WordBool); safecall;
    property PinPadType: PinPadType read Get_PinPadType write Set_PinPadType;
    property PinPadConnectionMethod: PinPadConnectionMethod read Get_PinPadConnectionMethod write Set_PinPadConnectionMethod;
    property ComPort: Integer read Get_ComPort write Set_ComPort;
    property TimeOutValue: Integer read Get_TimeOutValue write Set_TimeOutValue;
    property DelayBeforeSendingDataToDevice: Integer read Get_DelayBeforeSendingDataToDevice write Set_DelayBeforeSendingDataToDevice;
    property SequenceNumber: WideString read Get_SequenceNumber write Set_SequenceNumber;
    property MerchantID: WideString read Get_MerchantID write Set_MerchantID;
    property DebitMaxCashBack: Double read Get_DebitMaxCashBack write Set_DebitMaxCashBack;
    property EBTMaxCashBack: Double read Get_EBTMaxCashBack write Set_EBTMaxCashBack;
    property SupportedTransactions: PSafeArray read Get_SupportedTransactions write Set_SupportedTransactions;
    property CaptureSignature: WordBool read Get_CaptureSignature write Set_CaptureSignature;
    property EBTManual: WordBool read Get_EBTManual write Set_EBTManual;
    property SupportedTransactionsString: WideString read Get_SupportedTransactionsString write Set_SupportedTransactionsString;
    property HostOrIP: WideString read Get_HostOrIP write Set_HostOrIP;
    property IPPort: WideString read Get_IPPort write Set_IPPort;
    property CancelDialogueConfig: WordBool read Get_CancelDialogueConfig write Set_CancelDialogueConfig;
    property CancelDialogueGetData: WordBool read Get_CancelDialogueGetData write Set_CancelDialogueGetData;
    property CancelDialogueGetPin: WordBool read Get_CancelDialogueGetPin write Set_CancelDialogueGetPin;
    property CancelDialogueGetSignature: WordBool read Get_CancelDialogueGetSignature write Set_CancelDialogueGetSignature;
    property NoManualAfterSwipe: WordBool read Get_NoManualAfterSwipe write Set_NoManualAfterSwipe;
    property InitializePinPad: WordBool read Get_InitializePinPad write Set_InitializePinPad;
  end;

// *********************************************************************//
// DispIntf:  IPinPadConfigDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {08502B93-56C0-4D6B-BE73-154DD82374C8}
// *********************************************************************//
  IPinPadConfigDisp = dispinterface
    ['{08502B93-56C0-4D6B-BE73-154DD82374C8}']
    property PinPadType: PinPadType dispid 1;
    property PinPadConnectionMethod: PinPadConnectionMethod dispid 2;
    property ComPort: Integer dispid 3;
    property TimeOutValue: Integer dispid 4;
    property DelayBeforeSendingDataToDevice: Integer dispid 5;
    property SequenceNumber: WideString dispid 6;
    property MerchantID: WideString dispid 7;
    property DebitMaxCashBack: Double dispid 8;
    property EBTMaxCashBack: Double dispid 9;
    property SupportedTransactions: {NOT_OLEAUTO(PSafeArray)}OleVariant dispid 10;
    property CaptureSignature: WordBool dispid 11;
    property EBTManual: WordBool dispid 12;
    property SupportedTransactionsString: WideString dispid 13;
    property HostOrIP: WideString dispid 14;
    property IPPort: WideString dispid 15;
    property CancelDialogueConfig: WordBool dispid 16;
    property CancelDialogueGetData: WordBool dispid 17;
    property CancelDialogueGetPin: WordBool dispid 18;
    property CancelDialogueGetSignature: WordBool dispid 19;
    property NoManualAfterSwipe: WordBool dispid 20;
    property InitializePinPad: WordBool dispid 21;
  end;

// *********************************************************************//
// Interface: _PrepaidTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {30CFD94B-D71B-3D65-AE7C-CE6A77051D16}
// *********************************************************************//
  _PrepaidTransaction = interface(IDispatch)
    ['{30CFD94B-D71B-3D65-AE7C-CE6A77051D16}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {30CFD94B-D71B-3D65-AE7C-CE6A77051D16}
// *********************************************************************//
  _PrepaidTransactionDisp = dispinterface
    ['{30CFD94B-D71B-3D65-AE7C-CE6A77051D16}']
  end;

// *********************************************************************//
// Interface: _PrepaidNoNSFSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D7915A37-1A16-3DE0-8D1E-6E699E8C3946}
// *********************************************************************//
  _PrepaidNoNSFSaleTransaction = interface(IDispatch)
    ['{D7915A37-1A16-3DE0-8D1E-6E699E8C3946}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidNoNSFSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D7915A37-1A16-3DE0-8D1E-6E699E8C3946}
// *********************************************************************//
  _PrepaidNoNSFSaleTransactionDisp = dispinterface
    ['{D7915A37-1A16-3DE0-8D1E-6E699E8C3946}']
  end;

// *********************************************************************//
// Interface: _PrepaidBalanceTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AB365EA7-FFFD-39F6-9C43-CF4F61D85330}
// *********************************************************************//
  _PrepaidBalanceTransaction = interface(IDispatch)
    ['{AB365EA7-FFFD-39F6-9C43-CF4F61D85330}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidBalanceTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AB365EA7-FFFD-39F6-9C43-CF4F61D85330}
// *********************************************************************//
  _PrepaidBalanceTransactionDisp = dispinterface
    ['{AB365EA7-FFFD-39F6-9C43-CF4F61D85330}']
  end;

// *********************************************************************//
// Interface: _PrepaidVoidReloadTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B701A351-E0E4-37B3-BA97-059C5773A81C}
// *********************************************************************//
  _PrepaidVoidReloadTransaction = interface(IDispatch)
    ['{B701A351-E0E4-37B3-BA97-059C5773A81C}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidVoidReloadTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B701A351-E0E4-37B3-BA97-059C5773A81C}
// *********************************************************************//
  _PrepaidVoidReloadTransactionDisp = dispinterface
    ['{B701A351-E0E4-37B3-BA97-059C5773A81C}']
  end;

// *********************************************************************//
// Interface: _PrepaidReloadTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1A8DA9BA-DA7E-36DB-8142-D1D707B8C4F7}
// *********************************************************************//
  _PrepaidReloadTransaction = interface(IDispatch)
    ['{1A8DA9BA-DA7E-36DB-8142-D1D707B8C4F7}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidReloadTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1A8DA9BA-DA7E-36DB-8142-D1D707B8C4F7}
// *********************************************************************//
  _PrepaidReloadTransactionDisp = dispinterface
    ['{1A8DA9BA-DA7E-36DB-8142-D1D707B8C4F7}']
  end;

// *********************************************************************//
// Interface: _PrepaidVoidReturnTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0677F0D4-D280-34CA-92C3-0597278FE5FC}
// *********************************************************************//
  _PrepaidVoidReturnTransaction = interface(IDispatch)
    ['{0677F0D4-D280-34CA-92C3-0597278FE5FC}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidVoidReturnTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0677F0D4-D280-34CA-92C3-0597278FE5FC}
// *********************************************************************//
  _PrepaidVoidReturnTransactionDisp = dispinterface
    ['{0677F0D4-D280-34CA-92C3-0597278FE5FC}']
  end;

// *********************************************************************//
// Interface: _PrepaidVoidSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A0D62168-AFF0-3F15-ADDD-9A82754D7B53}
// *********************************************************************//
  _PrepaidVoidSaleTransaction = interface(IDispatch)
    ['{A0D62168-AFF0-3F15-ADDD-9A82754D7B53}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidVoidSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A0D62168-AFF0-3F15-ADDD-9A82754D7B53}
// *********************************************************************//
  _PrepaidVoidSaleTransactionDisp = dispinterface
    ['{A0D62168-AFF0-3F15-ADDD-9A82754D7B53}']
  end;

// *********************************************************************//
// Interface: _PrepaidReturnTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {362A6D05-F6B9-3CD0-B1C3-57E90A3F4F5A}
// *********************************************************************//
  _PrepaidReturnTransaction = interface(IDispatch)
    ['{362A6D05-F6B9-3CD0-B1C3-57E90A3F4F5A}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidReturnTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {362A6D05-F6B9-3CD0-B1C3-57E90A3F4F5A}
// *********************************************************************//
  _PrepaidReturnTransactionDisp = dispinterface
    ['{362A6D05-F6B9-3CD0-B1C3-57E90A3F4F5A}']
  end;

// *********************************************************************//
// Interface: _PrepaidSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E90E67E4-4006-348F-A94E-3DB8F67D52DA}
// *********************************************************************//
  _PrepaidSaleTransaction = interface(IDispatch)
    ['{E90E67E4-4006-348F-A94E-3DB8F67D52DA}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E90E67E4-4006-348F-A94E-3DB8F67D52DA}
// *********************************************************************//
  _PrepaidSaleTransactionDisp = dispinterface
    ['{E90E67E4-4006-348F-A94E-3DB8F67D52DA}']
  end;

// *********************************************************************//
// Interface: _PrepaidVoidIssueTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1112EE60-82AA-3ED1-9C9B-D3035BF75070}
// *********************************************************************//
  _PrepaidVoidIssueTransaction = interface(IDispatch)
    ['{1112EE60-82AA-3ED1-9C9B-D3035BF75070}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidVoidIssueTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1112EE60-82AA-3ED1-9C9B-D3035BF75070}
// *********************************************************************//
  _PrepaidVoidIssueTransactionDisp = dispinterface
    ['{1112EE60-82AA-3ED1-9C9B-D3035BF75070}']
  end;

// *********************************************************************//
// Interface: _PrepaidIssueTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6ACE023F-D6BC-310F-9C3A-03970D0A8B30}
// *********************************************************************//
  _PrepaidIssueTransaction = interface(IDispatch)
    ['{6ACE023F-D6BC-310F-9C3A-03970D0A8B30}']
  end;

// *********************************************************************//
// DispIntf:  _PrepaidIssueTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6ACE023F-D6BC-310F-9C3A-03970D0A8B30}
// *********************************************************************//
  _PrepaidIssueTransactionDisp = dispinterface
    ['{6ACE023F-D6BC-310F-9C3A-03970D0A8B30}']
  end;

// *********************************************************************//
// Interface: _CreditAdjustTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8C9DAFD3-CCDF-3493-85B2-63736991624A}
// *********************************************************************//
  _CreditAdjustTransaction = interface(IDispatch)
    ['{8C9DAFD3-CCDF-3493-85B2-63736991624A}']
  end;

// *********************************************************************//
// DispIntf:  _CreditAdjustTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8C9DAFD3-CCDF-3493-85B2-63736991624A}
// *********************************************************************//
  _CreditAdjustTransactionDisp = dispinterface
    ['{8C9DAFD3-CCDF-3493-85B2-63736991624A}']
  end;

// *********************************************************************//
// Interface: _CreditPreAuthCaptureTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2F633C7E-3F75-3470-A2B0-47BB1A13C29C}
// *********************************************************************//
  _CreditPreAuthCaptureTransaction = interface(IDispatch)
    ['{2F633C7E-3F75-3470-A2B0-47BB1A13C29C}']
  end;

// *********************************************************************//
// DispIntf:  _CreditPreAuthCaptureTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2F633C7E-3F75-3470-A2B0-47BB1A13C29C}
// *********************************************************************//
  _CreditPreAuthCaptureTransactionDisp = dispinterface
    ['{2F633C7E-3F75-3470-A2B0-47BB1A13C29C}']
  end;

// *********************************************************************//
// Interface: _CreditPreAuthTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {65773715-3A02-3C06-95D9-6C3EC6C86DD4}
// *********************************************************************//
  _CreditPreAuthTransaction = interface(IDispatch)
    ['{65773715-3A02-3C06-95D9-6C3EC6C86DD4}']
  end;

// *********************************************************************//
// DispIntf:  _CreditPreAuthTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {65773715-3A02-3C06-95D9-6C3EC6C86DD4}
// *********************************************************************//
  _CreditPreAuthTransactionDisp = dispinterface
    ['{65773715-3A02-3C06-95D9-6C3EC6C86DD4}']
  end;

// *********************************************************************//
// Interface: _CreditReturnTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {11A3566C-6B0E-31E4-B8CE-6B17C6451269}
// *********************************************************************//
  _CreditReturnTransaction = interface(IDispatch)
    ['{11A3566C-6B0E-31E4-B8CE-6B17C6451269}']
  end;

// *********************************************************************//
// DispIntf:  _CreditReturnTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {11A3566C-6B0E-31E4-B8CE-6B17C6451269}
// *********************************************************************//
  _CreditReturnTransactionDisp = dispinterface
    ['{11A3566C-6B0E-31E4-B8CE-6B17C6451269}']
  end;

// *********************************************************************//
// Interface: _CreditSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {948CB597-0A30-3CDF-8D18-718630ABF9A1}
// *********************************************************************//
  _CreditSaleTransaction = interface(IDispatch)
    ['{948CB597-0A30-3CDF-8D18-718630ABF9A1}']
  end;

// *********************************************************************//
// DispIntf:  _CreditSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {948CB597-0A30-3CDF-8D18-718630ABF9A1}
// *********************************************************************//
  _CreditSaleTransactionDisp = dispinterface
    ['{948CB597-0A30-3CDF-8D18-718630ABF9A1}']
  end;

// *********************************************************************//
// Interface: _CreditVoiceAuthTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F04889C5-A8DD-3C8C-8142-74014B8854C2}
// *********************************************************************//
  _CreditVoiceAuthTransaction = interface(IDispatch)
    ['{F04889C5-A8DD-3C8C-8142-74014B8854C2}']
  end;

// *********************************************************************//
// DispIntf:  _CreditVoiceAuthTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F04889C5-A8DD-3C8C-8142-74014B8854C2}
// *********************************************************************//
  _CreditVoiceAuthTransactionDisp = dispinterface
    ['{F04889C5-A8DD-3C8C-8142-74014B8854C2}']
  end;

// *********************************************************************//
// Interface: _CreditVoidReturnTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {45170053-323B-3438-91CC-DDF3937DF419}
// *********************************************************************//
  _CreditVoidReturnTransaction = interface(IDispatch)
    ['{45170053-323B-3438-91CC-DDF3937DF419}']
  end;

// *********************************************************************//
// DispIntf:  _CreditVoidReturnTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {45170053-323B-3438-91CC-DDF3937DF419}
// *********************************************************************//
  _CreditVoidReturnTransactionDisp = dispinterface
    ['{45170053-323B-3438-91CC-DDF3937DF419}']
  end;

// *********************************************************************//
// Interface: _CreditVoidSaleTransaction
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {25B39BEC-07D3-387F-AE47-7279CD5B3D3B}
// *********************************************************************//
  _CreditVoidSaleTransaction = interface(IDispatch)
    ['{25B39BEC-07D3-387F-AE47-7279CD5B3D3B}']
  end;

// *********************************************************************//
// DispIntf:  _CreditVoidSaleTransactionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {25B39BEC-07D3-387F-AE47-7279CD5B3D3B}
// *********************************************************************//
  _CreditVoidSaleTransactionDisp = dispinterface
    ['{25B39BEC-07D3-387F-AE47-7279CD5B3D3B}']
  end;

// *********************************************************************//
// Interface: IAVSData
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D10ACD31-DF1D-44B1-9E32-5C352F7E45AD}
// *********************************************************************//
  IAVSData = interface(IDispatch)
    ['{D10ACD31-DF1D-44B1-9E32-5C352F7E45AD}']
    function Get_Address: WideString; safecall;
    procedure Set_Address(const pRetVal: WideString); safecall;
    function Get_ZipCode: WideString; safecall;
    procedure Set_ZipCode(const pRetVal: WideString); safecall;
    property Address: WideString read Get_Address write Set_Address;
    property ZipCode: WideString read Get_ZipCode write Set_ZipCode;
  end;

// *********************************************************************//
// DispIntf:  IAVSDataDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D10ACD31-DF1D-44B1-9E32-5C352F7E45AD}
// *********************************************************************//
  IAVSDataDisp = dispinterface
    ['{D10ACD31-DF1D-44B1-9E32-5C352F7E45AD}']
    property Address: WideString dispid 1;
    property ZipCode: WideString dispid 2;
  end;

// *********************************************************************//
// Interface: IRequest
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {31526136-D233-4D39-AE23-8D95B0B29802}
// *********************************************************************//
  IRequest = interface(IDispatch)
    ['{31526136-D233-4D39-AE23-8D95B0B29802}']
    function Get_PinPadConfig: IPinPadConfig; safecall;
    procedure _Set_PinPadConfig(const pRetVal: IPinPadConfig); safecall;
    function Get_TenderType: TenderTypes; safecall;
    procedure Set_TenderType(pRetVal: TenderTypes); safecall;
    function Get_TransactionType: TransactionTypes; safecall;
    procedure Set_TransactionType(pRetVal: TransactionTypes); safecall;
    function Get_AmountData: IAmountData; safecall;
    procedure _Set_AmountData(const pRetVal: IAmountData); safecall;
    function Get_BatchInfo: IBatchInfo; safecall;
    procedure _Set_BatchInfo(const pRetVal: IBatchInfo); safecall;
    function Get_Memo: WideString; safecall;
    procedure Set_Memo(const pRetVal: WideString); safecall;
    function Get_AcqRefData: WideString; safecall;
    procedure Set_AcqRefData(const pRetVal: WideString); safecall;
    function Get_MerchantID: WideString; safecall;
    procedure Set_MerchantID(const pRetVal: WideString); safecall;
    function Get_CreditServers: WideString; safecall;
    procedure Set_CreditServers(const pRetVal: WideString); safecall;
    function Get_GiftServers: WideString; safecall;
    procedure Set_GiftServers(const pRetVal: WideString); safecall;
    function Get_UserID: WideString; safecall;
    procedure Set_UserID(const pRetVal: WideString); safecall;
    function Get_InvoiceNumber: WideString; safecall;
    procedure Set_InvoiceNumber(const pRetVal: WideString); safecall;
    function Get_ReferenceNumber: WideString; safecall;
    procedure Set_ReferenceNumber(const pRetVal: WideString); safecall;
    function Get_AuthCode: WideString; safecall;
    procedure Set_AuthCode(const pRetVal: WideString); safecall;
    procedure Set_Xml(const Param1: WideString); safecall;
    procedure Set_Override(Param1: WordBool); safecall;
    function Get_MercuryShieldConfig: IMercuryShieldConfig; safecall;
    procedure _Set_MercuryShieldConfig(const pRetVal: IMercuryShieldConfig); safecall;
    function Get_LevelIIData: ILevelII; safecall;
    procedure _Set_LevelIIData(const pRetVal: ILevelII); safecall;
    function Get_ProcessData: WideString; safecall;
    procedure Set_ProcessData(const pRetVal: WideString); safecall;
    function Get_Token: WideString; safecall;
    procedure Set_Token(const pRetVal: WideString); safecall;
    function Get_TokenFrequency: TokenFrequencies; safecall;
    procedure Set_TokenFrequency(pRetVal: TokenFrequencies); safecall;
    function Get_TerminalName: WideString; safecall;
    procedure Set_TerminalName(const pRetVal: WideString); safecall;
    function Get_PrePaidAccount: WideString; safecall;
    procedure Set_PrePaidAccount(const pRetVal: WideString); safecall;
    function Get_CanadianEMVTerminalID: WideString; safecall;
    procedure Set_CanadianEMVTerminalID(const pRetVal: WideString); safecall;
    function Get_UserTraceData: WideString; safecall;
    procedure Set_UserTraceData(const pRetVal: WideString); safecall;
    function Get_MerchantLanguage: WideString; safecall;
    procedure Set_MerchantLanguage(const pRetVal: WideString); safecall;
    function Get_CardType: WideString; safecall;
    procedure Set_CardType(const pRetVal: WideString); safecall;
    function Get_CanadianEMVCreditManualEntry: WordBool; safecall;
    procedure Set_CanadianEMVCreditManualEntry(pRetVal: WordBool); safecall;
    function Get_CanadianEMVGratuityPrompt: WordBool; safecall;
    procedure Set_CanadianEMVGratuityPrompt(pRetVal: WordBool); safecall;
    function Get_CancelDialogueTransaction: WordBool; safecall;
    procedure Set_CancelDialogueTransaction(pRetVal: WordBool); safecall;
    function Get_ImplementationType: WideString; safecall;
    procedure Set_ImplementationType(const pRetVal: WideString); safecall;
    function Get_ProcessingSetName: WideString; safecall;
    procedure Set_ProcessingSetName(const pRetVal: WideString); safecall;
    function Get_VoucherNo: WideString; safecall;
    procedure Set_VoucherNo(const pRetVal: WideString); safecall;
    function Get_AddressData: IAVSData; safecall;
    procedure _Set_AddressData(const pRetVal: IAVSData); safecall;
    function Get_FSACardNotPresented: FSACardNotPresented; safecall;
    procedure Set_FSACardNotPresented(pRetVal: FSACardNotPresented); safecall;
    property PinPadConfig: IPinPadConfig read Get_PinPadConfig write _Set_PinPadConfig;
    property TenderType: TenderTypes read Get_TenderType write Set_TenderType;
    property TransactionType: TransactionTypes read Get_TransactionType write Set_TransactionType;
    property AmountData: IAmountData read Get_AmountData write _Set_AmountData;
    property BatchInfo: IBatchInfo read Get_BatchInfo write _Set_BatchInfo;
    property Memo: WideString read Get_Memo write Set_Memo;
    property AcqRefData: WideString read Get_AcqRefData write Set_AcqRefData;
    property MerchantID: WideString read Get_MerchantID write Set_MerchantID;
    property CreditServers: WideString read Get_CreditServers write Set_CreditServers;
    property GiftServers: WideString read Get_GiftServers write Set_GiftServers;
    property UserID: WideString read Get_UserID write Set_UserID;
    property InvoiceNumber: WideString read Get_InvoiceNumber write Set_InvoiceNumber;
    property ReferenceNumber: WideString read Get_ReferenceNumber write Set_ReferenceNumber;
    property AuthCode: WideString read Get_AuthCode write Set_AuthCode;
    property Xml: WideString write Set_Xml;
    property Override: WordBool write Set_Override;
    property MercuryShieldConfig: IMercuryShieldConfig read Get_MercuryShieldConfig write _Set_MercuryShieldConfig;
    property LevelIIData: ILevelII read Get_LevelIIData write _Set_LevelIIData;
    property ProcessData: WideString read Get_ProcessData write Set_ProcessData;
    property Token: WideString read Get_Token write Set_Token;
    property TokenFrequency: TokenFrequencies read Get_TokenFrequency write Set_TokenFrequency;
    property TerminalName: WideString read Get_TerminalName write Set_TerminalName;
    property PrePaidAccount: WideString read Get_PrePaidAccount write Set_PrePaidAccount;
    property CanadianEMVTerminalID: WideString read Get_CanadianEMVTerminalID write Set_CanadianEMVTerminalID;
    property UserTraceData: WideString read Get_UserTraceData write Set_UserTraceData;
    property MerchantLanguage: WideString read Get_MerchantLanguage write Set_MerchantLanguage;
    property CardType: WideString read Get_CardType write Set_CardType;
    property CanadianEMVCreditManualEntry: WordBool read Get_CanadianEMVCreditManualEntry write Set_CanadianEMVCreditManualEntry;
    property CanadianEMVGratuityPrompt: WordBool read Get_CanadianEMVGratuityPrompt write Set_CanadianEMVGratuityPrompt;
    property CancelDialogueTransaction: WordBool read Get_CancelDialogueTransaction write Set_CancelDialogueTransaction;
    property ImplementationType: WideString read Get_ImplementationType write Set_ImplementationType;
    property ProcessingSetName: WideString read Get_ProcessingSetName write Set_ProcessingSetName;
    property VoucherNo: WideString read Get_VoucherNo write Set_VoucherNo;
    property AddressData: IAVSData read Get_AddressData write _Set_AddressData;
    property FSACardNotPresented: FSACardNotPresented read Get_FSACardNotPresented write Set_FSACardNotPresented;
  end;

// *********************************************************************//
// DispIntf:  IRequestDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {31526136-D233-4D39-AE23-8D95B0B29802}
// *********************************************************************//
  IRequestDisp = dispinterface
    ['{31526136-D233-4D39-AE23-8D95B0B29802}']
    property PinPadConfig: IPinPadConfig dispid 1;
    property TenderType: TenderTypes dispid 2;
    property TransactionType: TransactionTypes dispid 3;
    property AmountData: IAmountData dispid 4;
    property BatchInfo: IBatchInfo dispid 5;
    property Memo: WideString dispid 6;
    property AcqRefData: WideString dispid 7;
    property MerchantID: WideString dispid 8;
    property CreditServers: WideString dispid 9;
    property GiftServers: WideString dispid 10;
    property UserID: WideString dispid 11;
    property InvoiceNumber: WideString dispid 12;
    property ReferenceNumber: WideString dispid 13;
    property AuthCode: WideString dispid 14;
    property Xml: WideString writeonly dispid 15;
    property Override: WordBool writeonly dispid 16;
    property MercuryShieldConfig: IMercuryShieldConfig dispid 17;
    property LevelIIData: ILevelII dispid 18;
    property ProcessData: WideString dispid 19;
    property Token: WideString dispid 20;
    property TokenFrequency: TokenFrequencies dispid 21;
    property TerminalName: WideString dispid 22;
    property PrePaidAccount: WideString dispid 23;
    property CanadianEMVTerminalID: WideString dispid 24;
    property UserTraceData: WideString dispid 25;
    property MerchantLanguage: WideString dispid 26;
    property CardType: WideString dispid 27;
    property CanadianEMVCreditManualEntry: WordBool dispid 28;
    property CanadianEMVGratuityPrompt: WordBool dispid 29;
    property CancelDialogueTransaction: WordBool dispid 30;
    property ImplementationType: WideString dispid 31;
    property ProcessingSetName: WideString dispid 32;
    property VoucherNo: WideString dispid 33;
    property AddressData: IAVSData dispid 34;
    property FSACardNotPresented: FSACardNotPresented dispid 35;
  end;

// *********************************************************************//
// Interface: IResponse
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {68A910B5-68E6-455C-9C86-E9D720B4CE0D}
// *********************************************************************//
  IResponse = interface(IDispatch)
    ['{68A910B5-68E6-455C-9C86-E9D720B4CE0D}']
    procedure _Set_FullAccount(const Param1: IUnknown); safecall;
    procedure Set_FullExpirationDate(const Param1: WideString); safecall;
    function Get_AmountData: IAmountData; safecall;
    procedure _Set_AmountData(const pRetVal: IAmountData); safecall;
    function Get_BatchInfo: IBatchInfo; safecall;
    procedure _Set_BatchInfo(const pRetVal: IBatchInfo); safecall;
    function Get_ItemAmount1: WideString; safecall;
    procedure Set_ItemAmount1(const pRetVal: WideString); safecall;
    function Get_ItemAmount2: WideString; safecall;
    procedure Set_ItemAmount2(const pRetVal: WideString); safecall;
    function Get_ResponseOrigin: WideString; safecall;
    procedure Set_ResponseOrigin(const pRetVal: WideString); safecall;
    function Get_ReturnCode: WideString; safecall;
    procedure Set_ReturnCode(const pRetVal: WideString); safecall;
    function Get_CmdStatus: WideString; safecall;
    procedure Set_CmdStatus(const pRetVal: WideString); safecall;
    function Get_TextResponse: WideString; safecall;
    procedure Set_TextResponse(const pRetVal: WideString); safecall;
    function Get_UserTraceData: WideString; safecall;
    procedure Set_UserTraceData(const pRetVal: WideString); safecall;
    function Get_SequenceNo: WideString; safecall;
    procedure Set_SequenceNo(const pRetVal: WideString); safecall;
    function Get_MerchantID: WideString; safecall;
    procedure Set_MerchantID(const pRetVal: WideString); safecall;
    function Get_TerminalID: WideString; safecall;
    procedure Set_TerminalID(const pRetVal: WideString); safecall;
    function Get_Account: WideString; safecall;
    procedure Set_Account(const pRetVal: WideString); safecall;
    function Get_ExpDate: WideString; safecall;
    procedure Set_ExpDate(const pRetVal: WideString); safecall;
    function Get_CardType: WideString; safecall;
    procedure Set_CardType(const pRetVal: WideString); safecall;
    function Get_Selection: WideString; safecall;
    procedure Set_Selection(const pRetVal: WideString); safecall;
    function Get_TranCode: WideString; safecall;
    procedure Set_TranCode(const pRetVal: WideString); safecall;
    function Get_AuthCode: WideString; safecall;
    procedure Set_AuthCode(const pRetVal: WideString); safecall;
    function Get_AvsResult: WideString; safecall;
    procedure Set_AvsResult(const pRetVal: WideString); safecall;
    function Get_CvvResult: WideString; safecall;
    procedure Set_CvvResult(const pRetVal: WideString); safecall;
    function Get_VoucherNo: WideString; safecall;
    procedure Set_VoucherNo(const pRetVal: WideString); safecall;
    function Get_CaptureStatus: WideString; safecall;
    procedure Set_CaptureStatus(const pRetVal: WideString); safecall;
    function Get_ReferenceNumber: WideString; safecall;
    procedure Set_ReferenceNumber(const pRetVal: WideString); safecall;
    function Get_InvoiceNumber: WideString; safecall;
    procedure Set_InvoiceNumber(const pRetVal: WideString); safecall;
    function Get_OperatorID: WideString; safecall;
    procedure Set_OperatorID(const pRetVal: WideString); safecall;
    function Get_Memo: WideString; safecall;
    procedure Set_Memo(const pRetVal: WideString); safecall;
    function Get_AcqRefData: WideString; safecall;
    procedure Set_AcqRefData(const pRetVal: WideString); safecall;
    function Get_RecordNo: WideString; safecall;
    procedure Set_RecordNo(const pRetVal: WideString); safecall;
    function Get_IssueCurrency: WideString; safecall;
    procedure Set_IssueCurrency(const pRetVal: WideString); safecall;
    function Get_IssueCurrencyPreviousBalance: WideString; safecall;
    procedure Set_IssueCurrencyPreviousBalance(const pRetVal: WideString); safecall;
    function Get_IssueCurrencyEndingBalance: WideString; safecall;
    procedure Set_IssueCurrencyEndingBalance(const pRetVal: WideString); safecall;
    function Get_ExchangeRate: WideString; safecall;
    procedure Set_ExchangeRate(const pRetVal: WideString); safecall;
    function Get_PrePaidExp: WideString; safecall;
    procedure Set_PrePaidExp(const pRetVal: WideString); safecall;
    function Get_Language: WideString; safecall;
    procedure Set_Language(const pRetVal: WideString); safecall;
    function Get_BankRespCode: WideString; safecall;
    procedure Set_BankRespCode(const pRetVal: WideString); safecall;
    function Get_IsoRespCode: WideString; safecall;
    procedure Set_IsoRespCode(const pRetVal: WideString); safecall;
    function Get_TranDate: WideString; safecall;
    procedure Set_TranDate(const pRetVal: WideString); safecall;
    function Get_TranTime: WideString; safecall;
    procedure Set_TranTime(const pRetVal: WideString); safecall;
    function Get_XmlResponse: WideString; safecall;
    procedure Set_XmlResponse(const pRetVal: WideString); safecall;
    function Get_PrintData: WideString; safecall;
    procedure Set_PrintData(const pRetVal: WideString); safecall;
    procedure _Set_Track2(const Param1: IUnknown); safecall;
    function Get_CardholderName: WideString; safecall;
    procedure Set_CardholderName(const pRetVal: WideString); safecall;
    function Get_EntryMode: AccountType; safecall;
    procedure Set_EntryMode(pRetVal: AccountType); safecall;
    function Get_ProcessData: WideString; safecall;
    procedure Set_ProcessData(const pRetVal: WideString); safecall;
    function Get_SignatureData: WideString; safecall;
    procedure Set_SignatureData(const pRetVal: WideString); safecall;
    function Get_Token: WideString; safecall;
    procedure Set_Token(const pRetVal: WideString); safecall;
    function Get_PrePaidAccount: WideString; safecall;
    procedure Set_PrePaidAccount(const pRetVal: WideString); safecall;
    function Get_CanadianEMVTerminalID: WideString; safecall;
    procedure Set_CanadianEMVTerminalID(const pRetVal: WideString); safecall;
    function Get_PostProcess: WideString; safecall;
    procedure Set_PostProcess(const pRetVal: WideString); safecall;
    function Get_ProductName: WideString; safecall;
    procedure Set_ProductName(const pRetVal: WideString); safecall;
    function Get_ProductClass: WideString; safecall;
    procedure Set_ProductClass(const pRetVal: WideString); safecall;
    function Get_ProductVersion: WideString; safecall;
    procedure Set_ProductVersion(const pRetVal: WideString); safecall;
    function Get_Provider: WideString; safecall;
    procedure Set_Provider(const pRetVal: WideString); safecall;
    function Get_CardUsage: WideString; safecall;
    procedure Set_CardUsage(const pRetVal: WideString); safecall;
    function Get_TenderTypeUsed: TenderTypes; safecall;
    procedure Set_TenderTypeUsed(pRetVal: TenderTypes); safecall;
    function Get_TransactionTypeUsed: TransactionTypes; safecall;
    procedure Set_TransactionTypeUsed(pRetVal: TransactionTypes); safecall;
    property FullAccount: IUnknown write _Set_FullAccount;
    property FullExpirationDate: WideString write Set_FullExpirationDate;
    property AmountData: IAmountData read Get_AmountData write _Set_AmountData;
    property BatchInfo: IBatchInfo read Get_BatchInfo write _Set_BatchInfo;
    property ItemAmount1: WideString read Get_ItemAmount1 write Set_ItemAmount1;
    property ItemAmount2: WideString read Get_ItemAmount2 write Set_ItemAmount2;
    property ResponseOrigin: WideString read Get_ResponseOrigin write Set_ResponseOrigin;
    property ReturnCode: WideString read Get_ReturnCode write Set_ReturnCode;
    property CmdStatus: WideString read Get_CmdStatus write Set_CmdStatus;
    property TextResponse: WideString read Get_TextResponse write Set_TextResponse;
    property UserTraceData: WideString read Get_UserTraceData write Set_UserTraceData;
    property SequenceNo: WideString read Get_SequenceNo write Set_SequenceNo;
    property MerchantID: WideString read Get_MerchantID write Set_MerchantID;
    property TerminalID: WideString read Get_TerminalID write Set_TerminalID;
    property Account: WideString read Get_Account write Set_Account;
    property ExpDate: WideString read Get_ExpDate write Set_ExpDate;
    property CardType: WideString read Get_CardType write Set_CardType;
    property Selection: WideString read Get_Selection write Set_Selection;
    property TranCode: WideString read Get_TranCode write Set_TranCode;
    property AuthCode: WideString read Get_AuthCode write Set_AuthCode;
    property AvsResult: WideString read Get_AvsResult write Set_AvsResult;
    property CvvResult: WideString read Get_CvvResult write Set_CvvResult;
    property VoucherNo: WideString read Get_VoucherNo write Set_VoucherNo;
    property CaptureStatus: WideString read Get_CaptureStatus write Set_CaptureStatus;
    property ReferenceNumber: WideString read Get_ReferenceNumber write Set_ReferenceNumber;
    property InvoiceNumber: WideString read Get_InvoiceNumber write Set_InvoiceNumber;
    property OperatorID: WideString read Get_OperatorID write Set_OperatorID;
    property Memo: WideString read Get_Memo write Set_Memo;
    property AcqRefData: WideString read Get_AcqRefData write Set_AcqRefData;
    property RecordNo: WideString read Get_RecordNo write Set_RecordNo;
    property IssueCurrency: WideString read Get_IssueCurrency write Set_IssueCurrency;
    property IssueCurrencyPreviousBalance: WideString read Get_IssueCurrencyPreviousBalance write Set_IssueCurrencyPreviousBalance;
    property IssueCurrencyEndingBalance: WideString read Get_IssueCurrencyEndingBalance write Set_IssueCurrencyEndingBalance;
    property ExchangeRate: WideString read Get_ExchangeRate write Set_ExchangeRate;
    property PrePaidExp: WideString read Get_PrePaidExp write Set_PrePaidExp;
    property Language: WideString read Get_Language write Set_Language;
    property BankRespCode: WideString read Get_BankRespCode write Set_BankRespCode;
    property IsoRespCode: WideString read Get_IsoRespCode write Set_IsoRespCode;
    property TranDate: WideString read Get_TranDate write Set_TranDate;
    property TranTime: WideString read Get_TranTime write Set_TranTime;
    property XmlResponse: WideString read Get_XmlResponse write Set_XmlResponse;
    property PrintData: WideString read Get_PrintData write Set_PrintData;
    property Track2: IUnknown write _Set_Track2;
    property CardholderName: WideString read Get_CardholderName write Set_CardholderName;
    property EntryMode: AccountType read Get_EntryMode write Set_EntryMode;
    property ProcessData: WideString read Get_ProcessData write Set_ProcessData;
    property SignatureData: WideString read Get_SignatureData write Set_SignatureData;
    property Token: WideString read Get_Token write Set_Token;
    property PrePaidAccount: WideString read Get_PrePaidAccount write Set_PrePaidAccount;
    property CanadianEMVTerminalID: WideString read Get_CanadianEMVTerminalID write Set_CanadianEMVTerminalID;
    property PostProcess: WideString read Get_PostProcess write Set_PostProcess;
    property ProductName: WideString read Get_ProductName write Set_ProductName;
    property ProductClass: WideString read Get_ProductClass write Set_ProductClass;
    property ProductVersion: WideString read Get_ProductVersion write Set_ProductVersion;
    property Provider: WideString read Get_Provider write Set_Provider;
    property CardUsage: WideString read Get_CardUsage write Set_CardUsage;
    property TenderTypeUsed: TenderTypes read Get_TenderTypeUsed write Set_TenderTypeUsed;
    property TransactionTypeUsed: TransactionTypes read Get_TransactionTypeUsed write Set_TransactionTypeUsed;
  end;

// *********************************************************************//
// DispIntf:  IResponseDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {68A910B5-68E6-455C-9C86-E9D720B4CE0D}
// *********************************************************************//
  IResponseDisp = dispinterface
    ['{68A910B5-68E6-455C-9C86-E9D720B4CE0D}']
    property FullAccount: IUnknown writeonly dispid 1;
    property FullExpirationDate: WideString writeonly dispid 2;
    property AmountData: IAmountData dispid 3;
    property BatchInfo: IBatchInfo dispid 4;
    property ItemAmount1: WideString dispid 5;
    property ItemAmount2: WideString dispid 6;
    property ResponseOrigin: WideString dispid 7;
    property ReturnCode: WideString dispid 8;
    property CmdStatus: WideString dispid 9;
    property TextResponse: WideString dispid 10;
    property UserTraceData: WideString dispid 11;
    property SequenceNo: WideString dispid 12;
    property MerchantID: WideString dispid 13;
    property TerminalID: WideString dispid 14;
    property Account: WideString dispid 15;
    property ExpDate: WideString dispid 16;
    property CardType: WideString dispid 17;
    property Selection: WideString dispid 18;
    property TranCode: WideString dispid 19;
    property AuthCode: WideString dispid 20;
    property AvsResult: WideString dispid 21;
    property CvvResult: WideString dispid 22;
    property VoucherNo: WideString dispid 23;
    property CaptureStatus: WideString dispid 24;
    property ReferenceNumber: WideString dispid 25;
    property InvoiceNumber: WideString dispid 26;
    property OperatorID: WideString dispid 27;
    property Memo: WideString dispid 28;
    property AcqRefData: WideString dispid 29;
    property RecordNo: WideString dispid 30;
    property IssueCurrency: WideString dispid 31;
    property IssueCurrencyPreviousBalance: WideString dispid 32;
    property IssueCurrencyEndingBalance: WideString dispid 33;
    property ExchangeRate: WideString dispid 34;
    property PrePaidExp: WideString dispid 35;
    property Language: WideString dispid 36;
    property BankRespCode: WideString dispid 37;
    property IsoRespCode: WideString dispid 38;
    property TranDate: WideString dispid 39;
    property TranTime: WideString dispid 40;
    property XmlResponse: WideString dispid 41;
    property PrintData: WideString dispid 42;
    property Track2: IUnknown writeonly dispid 43;
    property CardholderName: WideString dispid 44;
    property EntryMode: AccountType dispid 45;
    property ProcessData: WideString dispid 46;
    property SignatureData: WideString dispid 47;
    property Token: WideString dispid 48;
    property PrePaidAccount: WideString dispid 49;
    property CanadianEMVTerminalID: WideString dispid 50;
    property PostProcess: WideString dispid 51;
    property ProductName: WideString dispid 52;
    property ProductClass: WideString dispid 53;
    property ProductVersion: WideString dispid 54;
    property Provider: WideString dispid 55;
    property CardUsage: WideString dispid 56;
    property TenderTypeUsed: TenderTypes dispid 57;
    property TransactionTypeUsed: TransactionTypes dispid 58;
  end;

// *********************************************************************//
// Interface: _StringsReader
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9942056F-DDC5-3BE1-98CA-0A38F3CD23BD}
// *********************************************************************//
  _StringsReader = interface(IDispatch)
    ['{9942056F-DDC5-3BE1-98CA-0A38F3CD23BD}']
  end;

// *********************************************************************//
// DispIntf:  _StringsReaderDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9942056F-DDC5-3BE1-98CA-0A38F3CD23BD}
// *********************************************************************//
  _StringsReaderDisp = dispinterface
    ['{9942056F-DDC5-3BE1-98CA-0A38F3CD23BD}']
  end;

// *********************************************************************//
// Interface: _Utils
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {745351F3-6AD9-30C6-8B00-D881A0C9DC01}
// *********************************************************************//
  _Utils = interface(IDispatch)
    ['{745351F3-6AD9-30C6-8B00-D881A0C9DC01}']
  end;

// *********************************************************************//
// DispIntf:  _UtilsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {745351F3-6AD9-30C6-8B00-D881A0C9DC01}
// *********************************************************************//
  _UtilsDisp = dispinterface
    ['{745351F3-6AD9-30C6-8B00-D881A0C9DC01}']
  end;

// *********************************************************************//
// The Class CoAmountData provides a Create and CreateRemote method to          
// create instances of the default interface IAmountData exposed by              
// the CoClass AmountData. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAmountData = class
    class function Create: IAmountData;
    class function CreateRemote(const MachineName: string): IAmountData;
  end;

// *********************************************************************//
// The Class CoBatchInfo provides a Create and CreateRemote method to          
// create instances of the default interface IBatchInfo exposed by              
// the CoClass BatchInfo. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBatchInfo = class
    class function Create: IBatchInfo;
    class function CreateRemote(const MachineName: string): IBatchInfo;
  end;

// *********************************************************************//
// The Class CoLevelIIData provides a Create and CreateRemote method to          
// create instances of the default interface ILevelII exposed by              
// the CoClass LevelIIData. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLevelIIData = class
    class function Create: ILevelII;
    class function CreateRemote(const MachineName: string): ILevelII;
  end;

// *********************************************************************//
// The Class CoMercuryShieldConfig provides a Create and CreateRemote method to          
// create instances of the default interface IMercuryShieldConfig exposed by              
// the CoClass MercuryShieldConfig. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMercuryShieldConfig = class
    class function Create: IMercuryShieldConfig;
    class function CreateRemote(const MachineName: string): IMercuryShieldConfig;
  end;

// *********************************************************************//
// The Class CoPinPadConfig provides a Create and CreateRemote method to          
// create instances of the default interface IPinPadConfig exposed by              
// the CoClass PinPadConfig. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPinPadConfig = class
    class function Create: IPinPadConfig;
    class function CreateRemote(const MachineName: string): IPinPadConfig;
  end;

// *********************************************************************//
// The Class CoAVSData provides a Create and CreateRemote method to          
// create instances of the default interface IAVSData exposed by              
// the CoClass AVSData. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAVSData = class
    class function Create: IAVSData;
    class function CreateRemote(const MachineName: string): IAVSData;
  end;

// *********************************************************************//
// The Class CoRequest provides a Create and CreateRemote method to          
// create instances of the default interface IRequest exposed by              
// the CoClass Request. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRequest = class
    class function Create: IRequest;
    class function CreateRemote(const MachineName: string): IRequest;
  end;

// *********************************************************************//
// The Class CoResponse provides a Create and CreateRemote method to          
// create instances of the default interface IResponse exposed by              
// the CoClass Response. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoResponse = class
    class function Create: IResponse;
    class function CreateRemote(const MachineName: string): IResponse;
  end;

// *********************************************************************//
// The Class CoTransaction_ provides a Create and CreateRemote method to          
// create instances of the default interface _Transaction exposed by              
// the CoClass Transaction_. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTransaction_ = class
    class function Create: _Transaction;
    class function CreateRemote(const MachineName: string): _Transaction;
  end;

// *********************************************************************//
// The Class CoAdminBatchClearTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _AdminBatchClearTransaction exposed by              
// the CoClass AdminBatchClearTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAdminBatchClearTransaction = class
    class function Create: _AdminBatchClearTransaction;
    class function CreateRemote(const MachineName: string): _AdminBatchClearTransaction;
  end;

// *********************************************************************//
// The Class CoAdminBatchCloseTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _AdminBatchCloseTransaction exposed by              
// the CoClass AdminBatchCloseTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAdminBatchCloseTransaction = class
    class function Create: _AdminBatchCloseTransaction;
    class function CreateRemote(const MachineName: string): _AdminBatchCloseTransaction;
  end;

// *********************************************************************//
// The Class CoAdminBatchSummaryTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _AdminBatchSummaryTransaction exposed by              
// the CoClass AdminBatchSummaryTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAdminBatchSummaryTransaction = class
    class function Create: _AdminBatchSummaryTransaction;
    class function CreateRemote(const MachineName: string): _AdminBatchSummaryTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVTransaction exposed by              
// the CoClass CanadianEMVTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVTransaction = class
    class function Create: _CanadianEMVTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVBatchCloseTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVBatchCloseTransaction exposed by              
// the CoClass CanadianEMVBatchCloseTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVBatchCloseTransaction = class
    class function Create: _CanadianEMVBatchCloseTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVBatchCloseTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVBatchSummaryTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVBatchSummaryTransaction exposed by              
// the CoClass CanadianEMVBatchSummaryTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVBatchSummaryTransaction = class
    class function Create: _CanadianEMVBatchSummaryTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVBatchSummaryTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVParameterReportTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVParameterReportTransaction exposed by              
// the CoClass CanadianEMVParameterReportTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVParameterReportTransaction = class
    class function Create: _CanadianEMVParameterReportTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVParameterReportTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVPublicKeyReport provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVPublicKeyReport exposed by              
// the CoClass CanadianEMVPublicKeyReport. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVPublicKeyReport = class
    class function Create: _CanadianEMVPublicKeyReport;
    class function CreateRemote(const MachineName: string): _CanadianEMVPublicKeyReport;
  end;

// *********************************************************************//
// The Class CoCanadianEMVStatisticsReport provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVStatisticsReport exposed by              
// the CoClass CanadianEMVStatisticsReport. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVStatisticsReport = class
    class function Create: _CanadianEMVStatisticsReport;
    class function CreateRemote(const MachineName: string): _CanadianEMVStatisticsReport;
  end;

// *********************************************************************//
// The Class CoCanadianEMVGetPrePaidStripeTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVGetPrePaidStripeTransaction exposed by              
// the CoClass CanadianEMVGetPrePaidStripeTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVGetPrePaidStripeTransaction = class
    class function Create: _CanadianEMVGetPrePaidStripeTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVGetPrePaidStripeTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVKeyChangeTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVKeyChangeTransaction exposed by              
// the CoClass CanadianEMVKeyChangeTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVKeyChangeTransaction = class
    class function Create: _CanadianEMVKeyChangeTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVKeyChangeTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVPadResetTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVPadResetTransaction exposed by              
// the CoClass CanadianEMVPadResetTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVPadResetTransaction = class
    class function Create: _CanadianEMVPadResetTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVPadResetTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVParamDownloadTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVParamDownloadTransaction exposed by              
// the CoClass CanadianEMVParamDownloadTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVParamDownloadTransaction = class
    class function Create: _CanadianEMVParamDownloadTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVParamDownloadTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVReturnTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVReturnTransaction exposed by              
// the CoClass CanadianEMVReturnTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVReturnTransaction = class
    class function Create: _CanadianEMVReturnTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVReturnTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVSaleTransaction exposed by              
// the CoClass CanadianEMVSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVSaleTransaction = class
    class function Create: _CanadianEMVSaleTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVSaleTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVServerVersionTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVServerVersionTransaction exposed by              
// the CoClass CanadianEMVServerVersionTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVServerVersionTransaction = class
    class function Create: _CanadianEMVServerVersionTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVServerVersionTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVVoiceAuthTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVVoiceAuthTransaction exposed by              
// the CoClass CanadianEMVVoiceAuthTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVVoiceAuthTransaction = class
    class function Create: _CanadianEMVVoiceAuthTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVVoiceAuthTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVVoidReturnTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVVoidReturnTransaction exposed by              
// the CoClass CanadianEMVVoidReturnTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVVoidReturnTransaction = class
    class function Create: _CanadianEMVVoidReturnTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVVoidReturnTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianEMVVoidSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianEMVVoidSaleTransaction exposed by              
// the CoClass CanadianEMVVoidSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianEMVVoidSaleTransaction = class
    class function Create: _CanadianEMVVoidSaleTransaction;
    class function CreateRemote(const MachineName: string): _CanadianEMVVoidSaleTransaction;
  end;

// *********************************************************************//
// The Class CoCardTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CardTransaction exposed by              
// the CoClass CardTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCardTransaction = class
    class function Create: _CardTransaction;
    class function CreateRemote(const MachineName: string): _CardTransaction;
  end;

// *********************************************************************//
// The Class CoCardLookupTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CardLookupTransaction exposed by              
// the CoClass CardLookupTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCardLookupTransaction = class
    class function Create: _CardLookupTransaction;
    class function CreateRemote(const MachineName: string): _CardLookupTransaction;
  end;

// *********************************************************************//
// The Class CoCreditTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CreditTransaction exposed by              
// the CoClass CreditTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreditTransaction = class
    class function Create: _CreditTransaction;
    class function CreateRemote(const MachineName: string): _CreditTransaction;
  end;

// *********************************************************************//
// The Class CoFSASaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _FSASaleTransaction exposed by              
// the CoClass FSASaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFSASaleTransaction = class
    class function Create: _FSASaleTransaction;
    class function CreateRemote(const MachineName: string): _FSASaleTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianDebitKeyChangeTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianDebitKeyChangeTransaction exposed by              
// the CoClass CanadianDebitKeyChangeTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianDebitKeyChangeTransaction = class
    class function Create: _CanadianDebitKeyChangeTransaction;
    class function CreateRemote(const MachineName: string): _CanadianDebitKeyChangeTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianDebitPadResetTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianDebitPadResetTransaction exposed by              
// the CoClass CanadianDebitPadResetTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianDebitPadResetTransaction = class
    class function Create: _CanadianDebitPadResetTransaction;
    class function CreateRemote(const MachineName: string): _CanadianDebitPadResetTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianDebitReturnTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianDebitReturnTransaction exposed by              
// the CoClass CanadianDebitReturnTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianDebitReturnTransaction = class
    class function Create: _CanadianDebitReturnTransaction;
    class function CreateRemote(const MachineName: string): _CanadianDebitReturnTransaction;
  end;

// *********************************************************************//
// The Class CoCanadianDebitSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CanadianDebitSaleTransaction exposed by              
// the CoClass CanadianDebitSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCanadianDebitSaleTransaction = class
    class function Create: _CanadianDebitSaleTransaction;
    class function CreateRemote(const MachineName: string): _CanadianDebitSaleTransaction;
  end;

// *********************************************************************//
// The Class CoCardData provides a Create and CreateRemote method to          
// create instances of the default interface _CardData exposed by              
// the CoClass CardData. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCardData = class
    class function Create: _CardData;
    class function CreateRemote(const MachineName: string): _CardData;
  end;

// *********************************************************************//
// The Class CoTransactionData provides a Create and CreateRemote method to          
// create instances of the default interface _TransactionData exposed by              
// the CoClass TransactionData. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTransactionData = class
    class function Create: _TransactionData;
    class function CreateRemote(const MachineName: string): _TransactionData;
  end;

// *********************************************************************//
// The Class CoTransactionProcessing provides a Create and CreateRemote method to          
// create instances of the default interface _TransactionProcessing exposed by              
// the CoClass TransactionProcessing. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTransactionProcessing = class
    class function Create: _TransactionProcessing;
    class function CreateRemote(const MachineName: string): _TransactionProcessing;
  end;

// *********************************************************************//
// The Class CoConstants provides a Create and CreateRemote method to          
// create instances of the default interface _Constants exposed by              
// the CoClass Constants. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConstants = class
    class function Create: _Constants;
    class function CreateRemote(const MachineName: string): _Constants;
  end;

// *********************************************************************//
// The Class CoDebitTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _DebitTransaction exposed by              
// the CoClass DebitTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDebitTransaction = class
    class function Create: _DebitTransaction;
    class function CreateRemote(const MachineName: string): _DebitTransaction;
  end;

// *********************************************************************//
// The Class CoEBTVoucherTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _EBTVoucherTransaction exposed by              
// the CoClass EBTVoucherTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEBTVoucherTransaction = class
    class function Create: _EBTVoucherTransaction;
    class function CreateRemote(const MachineName: string): _EBTVoucherTransaction;
  end;

// *********************************************************************//
// The Class CoEBTCashSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _EBTCashSaleTransaction exposed by              
// the CoClass EBTCashSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEBTCashSaleTransaction = class
    class function Create: _EBTCashSaleTransaction;
    class function CreateRemote(const MachineName: string): _EBTCashSaleTransaction;
  end;

// *********************************************************************//
// The Class CoEBTCashBalanceTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _EBTCashBalanceTransaction exposed by              
// the CoClass EBTCashBalanceTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEBTCashBalanceTransaction = class
    class function Create: _EBTCashBalanceTransaction;
    class function CreateRemote(const MachineName: string): _EBTCashBalanceTransaction;
  end;

// *********************************************************************//
// The Class CoEBTBalanceTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _EBTBalanceTransaction exposed by              
// the CoClass EBTBalanceTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEBTBalanceTransaction = class
    class function Create: _EBTBalanceTransaction;
    class function CreateRemote(const MachineName: string): _EBTBalanceTransaction;
  end;

// *********************************************************************//
// The Class CoDebitReturnTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _DebitReturnTransaction exposed by              
// the CoClass DebitReturnTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDebitReturnTransaction = class
    class function Create: _DebitReturnTransaction;
    class function CreateRemote(const MachineName: string): _DebitReturnTransaction;
  end;

// *********************************************************************//
// The Class CoDebitSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _DebitSaleTransaction exposed by              
// the CoClass DebitSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDebitSaleTransaction = class
    class function Create: _DebitSaleTransaction;
    class function CreateRemote(const MachineName: string): _DebitSaleTransaction;
  end;

// *********************************************************************//
// The Class CoEBTReturnTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _EBTReturnTransaction exposed by              
// the CoClass EBTReturnTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEBTReturnTransaction = class
    class function Create: _EBTReturnTransaction;
    class function CreateRemote(const MachineName: string): _EBTReturnTransaction;
  end;

// *********************************************************************//
// The Class CoEBTSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _EBTSaleTransaction exposed by              
// the CoClass EBTSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEBTSaleTransaction = class
    class function Create: _EBTSaleTransaction;
    class function CreateRemote(const MachineName: string): _EBTSaleTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidTransaction exposed by              
// the CoClass PrepaidTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidTransaction = class
    class function Create: _PrepaidTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidNoNSFSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidNoNSFSaleTransaction exposed by              
// the CoClass PrepaidNoNSFSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidNoNSFSaleTransaction = class
    class function Create: _PrepaidNoNSFSaleTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidNoNSFSaleTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidBalanceTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidBalanceTransaction exposed by              
// the CoClass PrepaidBalanceTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidBalanceTransaction = class
    class function Create: _PrepaidBalanceTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidBalanceTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidVoidReloadTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidVoidReloadTransaction exposed by              
// the CoClass PrepaidVoidReloadTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidVoidReloadTransaction = class
    class function Create: _PrepaidVoidReloadTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidVoidReloadTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidReloadTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidReloadTransaction exposed by              
// the CoClass PrepaidReloadTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidReloadTransaction = class
    class function Create: _PrepaidReloadTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidReloadTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidVoidReturnTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidVoidReturnTransaction exposed by              
// the CoClass PrepaidVoidReturnTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidVoidReturnTransaction = class
    class function Create: _PrepaidVoidReturnTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidVoidReturnTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidVoidSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidVoidSaleTransaction exposed by              
// the CoClass PrepaidVoidSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidVoidSaleTransaction = class
    class function Create: _PrepaidVoidSaleTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidVoidSaleTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidReturnTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidReturnTransaction exposed by              
// the CoClass PrepaidReturnTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidReturnTransaction = class
    class function Create: _PrepaidReturnTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidReturnTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidSaleTransaction exposed by              
// the CoClass PrepaidSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidSaleTransaction = class
    class function Create: _PrepaidSaleTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidSaleTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidVoidIssueTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidVoidIssueTransaction exposed by              
// the CoClass PrepaidVoidIssueTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidVoidIssueTransaction = class
    class function Create: _PrepaidVoidIssueTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidVoidIssueTransaction;
  end;

// *********************************************************************//
// The Class CoPrepaidIssueTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _PrepaidIssueTransaction exposed by              
// the CoClass PrepaidIssueTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrepaidIssueTransaction = class
    class function Create: _PrepaidIssueTransaction;
    class function CreateRemote(const MachineName: string): _PrepaidIssueTransaction;
  end;

// *********************************************************************//
// The Class CoCreditAdjustTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CreditAdjustTransaction exposed by              
// the CoClass CreditAdjustTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreditAdjustTransaction = class
    class function Create: _CreditAdjustTransaction;
    class function CreateRemote(const MachineName: string): _CreditAdjustTransaction;
  end;

// *********************************************************************//
// The Class CoCreditPreAuthCaptureTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CreditPreAuthCaptureTransaction exposed by              
// the CoClass CreditPreAuthCaptureTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreditPreAuthCaptureTransaction = class
    class function Create: _CreditPreAuthCaptureTransaction;
    class function CreateRemote(const MachineName: string): _CreditPreAuthCaptureTransaction;
  end;

// *********************************************************************//
// The Class CoCreditPreAuthTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CreditPreAuthTransaction exposed by              
// the CoClass CreditPreAuthTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreditPreAuthTransaction = class
    class function Create: _CreditPreAuthTransaction;
    class function CreateRemote(const MachineName: string): _CreditPreAuthTransaction;
  end;

// *********************************************************************//
// The Class CoCreditReturnTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CreditReturnTransaction exposed by              
// the CoClass CreditReturnTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreditReturnTransaction = class
    class function Create: _CreditReturnTransaction;
    class function CreateRemote(const MachineName: string): _CreditReturnTransaction;
  end;

// *********************************************************************//
// The Class CoCreditSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CreditSaleTransaction exposed by              
// the CoClass CreditSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreditSaleTransaction = class
    class function Create: _CreditSaleTransaction;
    class function CreateRemote(const MachineName: string): _CreditSaleTransaction;
  end;

// *********************************************************************//
// The Class CoCreditVoiceAuthTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CreditVoiceAuthTransaction exposed by              
// the CoClass CreditVoiceAuthTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreditVoiceAuthTransaction = class
    class function Create: _CreditVoiceAuthTransaction;
    class function CreateRemote(const MachineName: string): _CreditVoiceAuthTransaction;
  end;

// *********************************************************************//
// The Class CoCreditVoidReturnTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CreditVoidReturnTransaction exposed by              
// the CoClass CreditVoidReturnTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreditVoidReturnTransaction = class
    class function Create: _CreditVoidReturnTransaction;
    class function CreateRemote(const MachineName: string): _CreditVoidReturnTransaction;
  end;

// *********************************************************************//
// The Class CoCreditVoidSaleTransaction provides a Create and CreateRemote method to          
// create instances of the default interface _CreditVoidSaleTransaction exposed by              
// the CoClass CreditVoidSaleTransaction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreditVoidSaleTransaction = class
    class function Create: _CreditVoidSaleTransaction;
    class function CreateRemote(const MachineName: string): _CreditVoidSaleTransaction;
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

// *********************************************************************//
// The Class CoUtils provides a Create and CreateRemote method to          
// create instances of the default interface _Utils exposed by              
// the CoClass Utils. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoUtils = class
    class function Create: _Utils;
    class function CreateRemote(const MachineName: string): _Utils;
  end;

implementation

uses System.Win.ComObj;

class function CoAmountData.Create: IAmountData;
begin
  Result := CreateComObject(CLASS_AmountData) as IAmountData;
end;

class function CoAmountData.CreateRemote(const MachineName: string): IAmountData;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AmountData) as IAmountData;
end;

class function CoBatchInfo.Create: IBatchInfo;
begin
  Result := CreateComObject(CLASS_BatchInfo) as IBatchInfo;
end;

class function CoBatchInfo.CreateRemote(const MachineName: string): IBatchInfo;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BatchInfo) as IBatchInfo;
end;

class function CoLevelIIData.Create: ILevelII;
begin
  Result := CreateComObject(CLASS_LevelIIData) as ILevelII;
end;

class function CoLevelIIData.CreateRemote(const MachineName: string): ILevelII;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LevelIIData) as ILevelII;
end;

class function CoMercuryShieldConfig.Create: IMercuryShieldConfig;
begin
  Result := CreateComObject(CLASS_MercuryShieldConfig) as IMercuryShieldConfig;
end;

class function CoMercuryShieldConfig.CreateRemote(const MachineName: string): IMercuryShieldConfig;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MercuryShieldConfig) as IMercuryShieldConfig;
end;

class function CoPinPadConfig.Create: IPinPadConfig;
begin
  Result := CreateComObject(CLASS_PinPadConfig) as IPinPadConfig;
end;

class function CoPinPadConfig.CreateRemote(const MachineName: string): IPinPadConfig;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PinPadConfig) as IPinPadConfig;
end;

class function CoAVSData.Create: IAVSData;
begin
  Result := CreateComObject(CLASS_AVSData) as IAVSData;
end;

class function CoAVSData.CreateRemote(const MachineName: string): IAVSData;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AVSData) as IAVSData;
end;

class function CoRequest.Create: IRequest;
begin
  Result := CreateComObject(CLASS_Request) as IRequest;
end;

class function CoRequest.CreateRemote(const MachineName: string): IRequest;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Request) as IRequest;
end;

class function CoResponse.Create: IResponse;
begin
  Result := CreateComObject(CLASS_Response) as IResponse;
end;

class function CoResponse.CreateRemote(const MachineName: string): IResponse;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Response) as IResponse;
end;

class function CoTransaction_.Create: _Transaction;
begin
  Result := CreateComObject(CLASS_Transaction_) as _Transaction;
end;

class function CoTransaction_.CreateRemote(const MachineName: string): _Transaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Transaction_) as _Transaction;
end;

class function CoAdminBatchClearTransaction.Create: _AdminBatchClearTransaction;
begin
  Result := CreateComObject(CLASS_AdminBatchClearTransaction) as _AdminBatchClearTransaction;
end;

class function CoAdminBatchClearTransaction.CreateRemote(const MachineName: string): _AdminBatchClearTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AdminBatchClearTransaction) as _AdminBatchClearTransaction;
end;

class function CoAdminBatchCloseTransaction.Create: _AdminBatchCloseTransaction;
begin
  Result := CreateComObject(CLASS_AdminBatchCloseTransaction) as _AdminBatchCloseTransaction;
end;

class function CoAdminBatchCloseTransaction.CreateRemote(const MachineName: string): _AdminBatchCloseTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AdminBatchCloseTransaction) as _AdminBatchCloseTransaction;
end;

class function CoAdminBatchSummaryTransaction.Create: _AdminBatchSummaryTransaction;
begin
  Result := CreateComObject(CLASS_AdminBatchSummaryTransaction) as _AdminBatchSummaryTransaction;
end;

class function CoAdminBatchSummaryTransaction.CreateRemote(const MachineName: string): _AdminBatchSummaryTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AdminBatchSummaryTransaction) as _AdminBatchSummaryTransaction;
end;

class function CoCanadianEMVTransaction.Create: _CanadianEMVTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVTransaction) as _CanadianEMVTransaction;
end;

class function CoCanadianEMVTransaction.CreateRemote(const MachineName: string): _CanadianEMVTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVTransaction) as _CanadianEMVTransaction;
end;

class function CoCanadianEMVBatchCloseTransaction.Create: _CanadianEMVBatchCloseTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVBatchCloseTransaction) as _CanadianEMVBatchCloseTransaction;
end;

class function CoCanadianEMVBatchCloseTransaction.CreateRemote(const MachineName: string): _CanadianEMVBatchCloseTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVBatchCloseTransaction) as _CanadianEMVBatchCloseTransaction;
end;

class function CoCanadianEMVBatchSummaryTransaction.Create: _CanadianEMVBatchSummaryTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVBatchSummaryTransaction) as _CanadianEMVBatchSummaryTransaction;
end;

class function CoCanadianEMVBatchSummaryTransaction.CreateRemote(const MachineName: string): _CanadianEMVBatchSummaryTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVBatchSummaryTransaction) as _CanadianEMVBatchSummaryTransaction;
end;

class function CoCanadianEMVParameterReportTransaction.Create: _CanadianEMVParameterReportTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVParameterReportTransaction) as _CanadianEMVParameterReportTransaction;
end;

class function CoCanadianEMVParameterReportTransaction.CreateRemote(const MachineName: string): _CanadianEMVParameterReportTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVParameterReportTransaction) as _CanadianEMVParameterReportTransaction;
end;

class function CoCanadianEMVPublicKeyReport.Create: _CanadianEMVPublicKeyReport;
begin
  Result := CreateComObject(CLASS_CanadianEMVPublicKeyReport) as _CanadianEMVPublicKeyReport;
end;

class function CoCanadianEMVPublicKeyReport.CreateRemote(const MachineName: string): _CanadianEMVPublicKeyReport;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVPublicKeyReport) as _CanadianEMVPublicKeyReport;
end;

class function CoCanadianEMVStatisticsReport.Create: _CanadianEMVStatisticsReport;
begin
  Result := CreateComObject(CLASS_CanadianEMVStatisticsReport) as _CanadianEMVStatisticsReport;
end;

class function CoCanadianEMVStatisticsReport.CreateRemote(const MachineName: string): _CanadianEMVStatisticsReport;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVStatisticsReport) as _CanadianEMVStatisticsReport;
end;

class function CoCanadianEMVGetPrePaidStripeTransaction.Create: _CanadianEMVGetPrePaidStripeTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVGetPrePaidStripeTransaction) as _CanadianEMVGetPrePaidStripeTransaction;
end;

class function CoCanadianEMVGetPrePaidStripeTransaction.CreateRemote(const MachineName: string): _CanadianEMVGetPrePaidStripeTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVGetPrePaidStripeTransaction) as _CanadianEMVGetPrePaidStripeTransaction;
end;

class function CoCanadianEMVKeyChangeTransaction.Create: _CanadianEMVKeyChangeTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVKeyChangeTransaction) as _CanadianEMVKeyChangeTransaction;
end;

class function CoCanadianEMVKeyChangeTransaction.CreateRemote(const MachineName: string): _CanadianEMVKeyChangeTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVKeyChangeTransaction) as _CanadianEMVKeyChangeTransaction;
end;

class function CoCanadianEMVPadResetTransaction.Create: _CanadianEMVPadResetTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVPadResetTransaction) as _CanadianEMVPadResetTransaction;
end;

class function CoCanadianEMVPadResetTransaction.CreateRemote(const MachineName: string): _CanadianEMVPadResetTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVPadResetTransaction) as _CanadianEMVPadResetTransaction;
end;

class function CoCanadianEMVParamDownloadTransaction.Create: _CanadianEMVParamDownloadTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVParamDownloadTransaction) as _CanadianEMVParamDownloadTransaction;
end;

class function CoCanadianEMVParamDownloadTransaction.CreateRemote(const MachineName: string): _CanadianEMVParamDownloadTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVParamDownloadTransaction) as _CanadianEMVParamDownloadTransaction;
end;

class function CoCanadianEMVReturnTransaction.Create: _CanadianEMVReturnTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVReturnTransaction) as _CanadianEMVReturnTransaction;
end;

class function CoCanadianEMVReturnTransaction.CreateRemote(const MachineName: string): _CanadianEMVReturnTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVReturnTransaction) as _CanadianEMVReturnTransaction;
end;

class function CoCanadianEMVSaleTransaction.Create: _CanadianEMVSaleTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVSaleTransaction) as _CanadianEMVSaleTransaction;
end;

class function CoCanadianEMVSaleTransaction.CreateRemote(const MachineName: string): _CanadianEMVSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVSaleTransaction) as _CanadianEMVSaleTransaction;
end;

class function CoCanadianEMVServerVersionTransaction.Create: _CanadianEMVServerVersionTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVServerVersionTransaction) as _CanadianEMVServerVersionTransaction;
end;

class function CoCanadianEMVServerVersionTransaction.CreateRemote(const MachineName: string): _CanadianEMVServerVersionTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVServerVersionTransaction) as _CanadianEMVServerVersionTransaction;
end;

class function CoCanadianEMVVoiceAuthTransaction.Create: _CanadianEMVVoiceAuthTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVVoiceAuthTransaction) as _CanadianEMVVoiceAuthTransaction;
end;

class function CoCanadianEMVVoiceAuthTransaction.CreateRemote(const MachineName: string): _CanadianEMVVoiceAuthTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVVoiceAuthTransaction) as _CanadianEMVVoiceAuthTransaction;
end;

class function CoCanadianEMVVoidReturnTransaction.Create: _CanadianEMVVoidReturnTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVVoidReturnTransaction) as _CanadianEMVVoidReturnTransaction;
end;

class function CoCanadianEMVVoidReturnTransaction.CreateRemote(const MachineName: string): _CanadianEMVVoidReturnTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVVoidReturnTransaction) as _CanadianEMVVoidReturnTransaction;
end;

class function CoCanadianEMVVoidSaleTransaction.Create: _CanadianEMVVoidSaleTransaction;
begin
  Result := CreateComObject(CLASS_CanadianEMVVoidSaleTransaction) as _CanadianEMVVoidSaleTransaction;
end;

class function CoCanadianEMVVoidSaleTransaction.CreateRemote(const MachineName: string): _CanadianEMVVoidSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianEMVVoidSaleTransaction) as _CanadianEMVVoidSaleTransaction;
end;

class function CoCardTransaction.Create: _CardTransaction;
begin
  Result := CreateComObject(CLASS_CardTransaction) as _CardTransaction;
end;

class function CoCardTransaction.CreateRemote(const MachineName: string): _CardTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CardTransaction) as _CardTransaction;
end;

class function CoCardLookupTransaction.Create: _CardLookupTransaction;
begin
  Result := CreateComObject(CLASS_CardLookupTransaction) as _CardLookupTransaction;
end;

class function CoCardLookupTransaction.CreateRemote(const MachineName: string): _CardLookupTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CardLookupTransaction) as _CardLookupTransaction;
end;

class function CoCreditTransaction.Create: _CreditTransaction;
begin
  Result := CreateComObject(CLASS_CreditTransaction) as _CreditTransaction;
end;

class function CoCreditTransaction.CreateRemote(const MachineName: string): _CreditTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CreditTransaction) as _CreditTransaction;
end;

class function CoFSASaleTransaction.Create: _FSASaleTransaction;
begin
  Result := CreateComObject(CLASS_FSASaleTransaction) as _FSASaleTransaction;
end;

class function CoFSASaleTransaction.CreateRemote(const MachineName: string): _FSASaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FSASaleTransaction) as _FSASaleTransaction;
end;

class function CoCanadianDebitKeyChangeTransaction.Create: _CanadianDebitKeyChangeTransaction;
begin
  Result := CreateComObject(CLASS_CanadianDebitKeyChangeTransaction) as _CanadianDebitKeyChangeTransaction;
end;

class function CoCanadianDebitKeyChangeTransaction.CreateRemote(const MachineName: string): _CanadianDebitKeyChangeTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianDebitKeyChangeTransaction) as _CanadianDebitKeyChangeTransaction;
end;

class function CoCanadianDebitPadResetTransaction.Create: _CanadianDebitPadResetTransaction;
begin
  Result := CreateComObject(CLASS_CanadianDebitPadResetTransaction) as _CanadianDebitPadResetTransaction;
end;

class function CoCanadianDebitPadResetTransaction.CreateRemote(const MachineName: string): _CanadianDebitPadResetTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianDebitPadResetTransaction) as _CanadianDebitPadResetTransaction;
end;

class function CoCanadianDebitReturnTransaction.Create: _CanadianDebitReturnTransaction;
begin
  Result := CreateComObject(CLASS_CanadianDebitReturnTransaction) as _CanadianDebitReturnTransaction;
end;

class function CoCanadianDebitReturnTransaction.CreateRemote(const MachineName: string): _CanadianDebitReturnTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianDebitReturnTransaction) as _CanadianDebitReturnTransaction;
end;

class function CoCanadianDebitSaleTransaction.Create: _CanadianDebitSaleTransaction;
begin
  Result := CreateComObject(CLASS_CanadianDebitSaleTransaction) as _CanadianDebitSaleTransaction;
end;

class function CoCanadianDebitSaleTransaction.CreateRemote(const MachineName: string): _CanadianDebitSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CanadianDebitSaleTransaction) as _CanadianDebitSaleTransaction;
end;

class function CoCardData.Create: _CardData;
begin
  Result := CreateComObject(CLASS_CardData) as _CardData;
end;

class function CoCardData.CreateRemote(const MachineName: string): _CardData;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CardData) as _CardData;
end;

class function CoTransactionData.Create: _TransactionData;
begin
  Result := CreateComObject(CLASS_TransactionData) as _TransactionData;
end;

class function CoTransactionData.CreateRemote(const MachineName: string): _TransactionData;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TransactionData) as _TransactionData;
end;

class function CoTransactionProcessing.Create: _TransactionProcessing;
begin
  Result := CreateComObject(CLASS_TransactionProcessing) as _TransactionProcessing;
end;

class function CoTransactionProcessing.CreateRemote(const MachineName: string): _TransactionProcessing;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TransactionProcessing) as _TransactionProcessing;
end;

class function CoConstants.Create: _Constants;
begin
  Result := CreateComObject(CLASS_Constants) as _Constants;
end;

class function CoConstants.CreateRemote(const MachineName: string): _Constants;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Constants) as _Constants;
end;

class function CoDebitTransaction.Create: _DebitTransaction;
begin
  Result := CreateComObject(CLASS_DebitTransaction) as _DebitTransaction;
end;

class function CoDebitTransaction.CreateRemote(const MachineName: string): _DebitTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DebitTransaction) as _DebitTransaction;
end;

class function CoEBTVoucherTransaction.Create: _EBTVoucherTransaction;
begin
  Result := CreateComObject(CLASS_EBTVoucherTransaction) as _EBTVoucherTransaction;
end;

class function CoEBTVoucherTransaction.CreateRemote(const MachineName: string): _EBTVoucherTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EBTVoucherTransaction) as _EBTVoucherTransaction;
end;

class function CoEBTCashSaleTransaction.Create: _EBTCashSaleTransaction;
begin
  Result := CreateComObject(CLASS_EBTCashSaleTransaction) as _EBTCashSaleTransaction;
end;

class function CoEBTCashSaleTransaction.CreateRemote(const MachineName: string): _EBTCashSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EBTCashSaleTransaction) as _EBTCashSaleTransaction;
end;

class function CoEBTCashBalanceTransaction.Create: _EBTCashBalanceTransaction;
begin
  Result := CreateComObject(CLASS_EBTCashBalanceTransaction) as _EBTCashBalanceTransaction;
end;

class function CoEBTCashBalanceTransaction.CreateRemote(const MachineName: string): _EBTCashBalanceTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EBTCashBalanceTransaction) as _EBTCashBalanceTransaction;
end;

class function CoEBTBalanceTransaction.Create: _EBTBalanceTransaction;
begin
  Result := CreateComObject(CLASS_EBTBalanceTransaction) as _EBTBalanceTransaction;
end;

class function CoEBTBalanceTransaction.CreateRemote(const MachineName: string): _EBTBalanceTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EBTBalanceTransaction) as _EBTBalanceTransaction;
end;

class function CoDebitReturnTransaction.Create: _DebitReturnTransaction;
begin
  Result := CreateComObject(CLASS_DebitReturnTransaction) as _DebitReturnTransaction;
end;

class function CoDebitReturnTransaction.CreateRemote(const MachineName: string): _DebitReturnTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DebitReturnTransaction) as _DebitReturnTransaction;
end;

class function CoDebitSaleTransaction.Create: _DebitSaleTransaction;
begin
  Result := CreateComObject(CLASS_DebitSaleTransaction) as _DebitSaleTransaction;
end;

class function CoDebitSaleTransaction.CreateRemote(const MachineName: string): _DebitSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DebitSaleTransaction) as _DebitSaleTransaction;
end;

class function CoEBTReturnTransaction.Create: _EBTReturnTransaction;
begin
  Result := CreateComObject(CLASS_EBTReturnTransaction) as _EBTReturnTransaction;
end;

class function CoEBTReturnTransaction.CreateRemote(const MachineName: string): _EBTReturnTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EBTReturnTransaction) as _EBTReturnTransaction;
end;

class function CoEBTSaleTransaction.Create: _EBTSaleTransaction;
begin
  Result := CreateComObject(CLASS_EBTSaleTransaction) as _EBTSaleTransaction;
end;

class function CoEBTSaleTransaction.CreateRemote(const MachineName: string): _EBTSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EBTSaleTransaction) as _EBTSaleTransaction;
end;

class function CoPrepaidTransaction.Create: _PrepaidTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidTransaction) as _PrepaidTransaction;
end;

class function CoPrepaidTransaction.CreateRemote(const MachineName: string): _PrepaidTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidTransaction) as _PrepaidTransaction;
end;

class function CoPrepaidNoNSFSaleTransaction.Create: _PrepaidNoNSFSaleTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidNoNSFSaleTransaction) as _PrepaidNoNSFSaleTransaction;
end;

class function CoPrepaidNoNSFSaleTransaction.CreateRemote(const MachineName: string): _PrepaidNoNSFSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidNoNSFSaleTransaction) as _PrepaidNoNSFSaleTransaction;
end;

class function CoPrepaidBalanceTransaction.Create: _PrepaidBalanceTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidBalanceTransaction) as _PrepaidBalanceTransaction;
end;

class function CoPrepaidBalanceTransaction.CreateRemote(const MachineName: string): _PrepaidBalanceTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidBalanceTransaction) as _PrepaidBalanceTransaction;
end;

class function CoPrepaidVoidReloadTransaction.Create: _PrepaidVoidReloadTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidVoidReloadTransaction) as _PrepaidVoidReloadTransaction;
end;

class function CoPrepaidVoidReloadTransaction.CreateRemote(const MachineName: string): _PrepaidVoidReloadTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidVoidReloadTransaction) as _PrepaidVoidReloadTransaction;
end;

class function CoPrepaidReloadTransaction.Create: _PrepaidReloadTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidReloadTransaction) as _PrepaidReloadTransaction;
end;

class function CoPrepaidReloadTransaction.CreateRemote(const MachineName: string): _PrepaidReloadTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidReloadTransaction) as _PrepaidReloadTransaction;
end;

class function CoPrepaidVoidReturnTransaction.Create: _PrepaidVoidReturnTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidVoidReturnTransaction) as _PrepaidVoidReturnTransaction;
end;

class function CoPrepaidVoidReturnTransaction.CreateRemote(const MachineName: string): _PrepaidVoidReturnTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidVoidReturnTransaction) as _PrepaidVoidReturnTransaction;
end;

class function CoPrepaidVoidSaleTransaction.Create: _PrepaidVoidSaleTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidVoidSaleTransaction) as _PrepaidVoidSaleTransaction;
end;

class function CoPrepaidVoidSaleTransaction.CreateRemote(const MachineName: string): _PrepaidVoidSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidVoidSaleTransaction) as _PrepaidVoidSaleTransaction;
end;

class function CoPrepaidReturnTransaction.Create: _PrepaidReturnTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidReturnTransaction) as _PrepaidReturnTransaction;
end;

class function CoPrepaidReturnTransaction.CreateRemote(const MachineName: string): _PrepaidReturnTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidReturnTransaction) as _PrepaidReturnTransaction;
end;

class function CoPrepaidSaleTransaction.Create: _PrepaidSaleTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidSaleTransaction) as _PrepaidSaleTransaction;
end;

class function CoPrepaidSaleTransaction.CreateRemote(const MachineName: string): _PrepaidSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidSaleTransaction) as _PrepaidSaleTransaction;
end;

class function CoPrepaidVoidIssueTransaction.Create: _PrepaidVoidIssueTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidVoidIssueTransaction) as _PrepaidVoidIssueTransaction;
end;

class function CoPrepaidVoidIssueTransaction.CreateRemote(const MachineName: string): _PrepaidVoidIssueTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidVoidIssueTransaction) as _PrepaidVoidIssueTransaction;
end;

class function CoPrepaidIssueTransaction.Create: _PrepaidIssueTransaction;
begin
  Result := CreateComObject(CLASS_PrepaidIssueTransaction) as _PrepaidIssueTransaction;
end;

class function CoPrepaidIssueTransaction.CreateRemote(const MachineName: string): _PrepaidIssueTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrepaidIssueTransaction) as _PrepaidIssueTransaction;
end;

class function CoCreditAdjustTransaction.Create: _CreditAdjustTransaction;
begin
  Result := CreateComObject(CLASS_CreditAdjustTransaction) as _CreditAdjustTransaction;
end;

class function CoCreditAdjustTransaction.CreateRemote(const MachineName: string): _CreditAdjustTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CreditAdjustTransaction) as _CreditAdjustTransaction;
end;

class function CoCreditPreAuthCaptureTransaction.Create: _CreditPreAuthCaptureTransaction;
begin
  Result := CreateComObject(CLASS_CreditPreAuthCaptureTransaction) as _CreditPreAuthCaptureTransaction;
end;

class function CoCreditPreAuthCaptureTransaction.CreateRemote(const MachineName: string): _CreditPreAuthCaptureTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CreditPreAuthCaptureTransaction) as _CreditPreAuthCaptureTransaction;
end;

class function CoCreditPreAuthTransaction.Create: _CreditPreAuthTransaction;
begin
  Result := CreateComObject(CLASS_CreditPreAuthTransaction) as _CreditPreAuthTransaction;
end;

class function CoCreditPreAuthTransaction.CreateRemote(const MachineName: string): _CreditPreAuthTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CreditPreAuthTransaction) as _CreditPreAuthTransaction;
end;

class function CoCreditReturnTransaction.Create: _CreditReturnTransaction;
begin
  Result := CreateComObject(CLASS_CreditReturnTransaction) as _CreditReturnTransaction;
end;

class function CoCreditReturnTransaction.CreateRemote(const MachineName: string): _CreditReturnTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CreditReturnTransaction) as _CreditReturnTransaction;
end;

class function CoCreditSaleTransaction.Create: _CreditSaleTransaction;
begin
  Result := CreateComObject(CLASS_CreditSaleTransaction) as _CreditSaleTransaction;
end;

class function CoCreditSaleTransaction.CreateRemote(const MachineName: string): _CreditSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CreditSaleTransaction) as _CreditSaleTransaction;
end;

class function CoCreditVoiceAuthTransaction.Create: _CreditVoiceAuthTransaction;
begin
  Result := CreateComObject(CLASS_CreditVoiceAuthTransaction) as _CreditVoiceAuthTransaction;
end;

class function CoCreditVoiceAuthTransaction.CreateRemote(const MachineName: string): _CreditVoiceAuthTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CreditVoiceAuthTransaction) as _CreditVoiceAuthTransaction;
end;

class function CoCreditVoidReturnTransaction.Create: _CreditVoidReturnTransaction;
begin
  Result := CreateComObject(CLASS_CreditVoidReturnTransaction) as _CreditVoidReturnTransaction;
end;

class function CoCreditVoidReturnTransaction.CreateRemote(const MachineName: string): _CreditVoidReturnTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CreditVoidReturnTransaction) as _CreditVoidReturnTransaction;
end;

class function CoCreditVoidSaleTransaction.Create: _CreditVoidSaleTransaction;
begin
  Result := CreateComObject(CLASS_CreditVoidSaleTransaction) as _CreditVoidSaleTransaction;
end;

class function CoCreditVoidSaleTransaction.CreateRemote(const MachineName: string): _CreditVoidSaleTransaction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CreditVoidSaleTransaction) as _CreditVoidSaleTransaction;
end;

class function CoStringsReader.Create: _StringsReader;
begin
  Result := CreateComObject(CLASS_StringsReader) as _StringsReader;
end;

class function CoStringsReader.CreateRemote(const MachineName: string): _StringsReader;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_StringsReader) as _StringsReader;
end;

class function CoUtils.Create: _Utils;
begin
  Result := CreateComObject(CLASS_Utils) as _Utils;
end;

class function CoUtils.CreateRemote(const MachineName: string): _Utils;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Utils) as _Utils;
end;

end.
