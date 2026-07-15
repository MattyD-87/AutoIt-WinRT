# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.Interop.IWebViewControlProcess
# Incl. In  : Windows.Web.UI.Interop.WebViewControlProcess

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlProcess = "{02C723EC-98D6-424A-B63E-C6136C36A0F2}"
$__g_mIIDs[$sIID_IWebViewControlProcess] = "IWebViewControlProcess"

Global Const $tagIWebViewControlProcess = $tagIInspectable & _
		"get_ProcessId hresult(ulong*);" & _ ; Out $iValue
		"get_EnterpriseId hresult(handle*);" & _ ; Out $hValue
		"get_IsPrivateNetworkClientServerCapabilityEnabled hresult(bool*);" & _ ; Out $bValue
		"CreateWebViewControlAsync hresult(int64; struct; ptr*);" & _ ; In $iHostWindowHandle, In $tBounds, Out $pOperation
		"GetWebViewControls hresult(ptr*);" & _ ; Out $pResult
		"Terminate hresult();" & _ ; 
		"add_ProcessExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProcessExited hresult(int64);" ; In $iToken

Func IWebViewControlProcess_GetProcessId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlProcess_GetEnterpriseId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlProcess_GetIsPrivateNetworkClientServerCapabilityEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlProcess_CreateWebViewControlAsync($pThis, $iHostWindowHandle, $tBounds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iHostWindowHandle) And (Not IsInt($iHostWindowHandle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tBounds) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iHostWindowHandle, "struct*", $tBounds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebViewControlProcess_GetWebViewControls($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWebViewControlProcess_Terminate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControlProcess_AddHdlrProcessExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlProcess_RemoveHdlrProcessExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
