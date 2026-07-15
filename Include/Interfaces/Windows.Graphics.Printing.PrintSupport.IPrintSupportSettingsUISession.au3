# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportSettingsUISession
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportSettingsUISession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportSettingsUISession = "{C6DA2251-83C3-55E4-A0F8-5DE8B062ADBF}"
$__g_mIIDs[$sIID_IPrintSupportSettingsUISession] = "IPrintSupportSettingsUISession"

Global Const $tagIPrintSupportSettingsUISession = $tagIInspectable & _
		"get_SessionPrintTicket hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentTitle hresult(handle*);" & _ ; Out $hValue
		"get_LaunchKind hresult(long*);" & _ ; Out $iValue
		"UpdatePrintTicket hresult(ptr);" & _ ; In $pPrintTicket
		"get_SessionInfo hresult(ptr*);" ; Out $pValue

Func IPrintSupportSettingsUISession_GetSessionPrintTicket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportSettingsUISession_GetDocumentTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportSettingsUISession_GetLaunchKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportSettingsUISession_UpdatePrintTicket($pThis, $pPrintTicket)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrintTicket And IsInt($pPrintTicket) Then $pPrintTicket = Ptr($pPrintTicket)
	If $pPrintTicket And (Not IsPtr($pPrintTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrintTicket)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintSupportSettingsUISession_GetSessionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
