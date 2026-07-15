# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.Interop.IWebViewControlSite
# Incl. In  : Windows.Web.UI.Interop.WebViewControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlSite = "{133F47C6-12DC-4898-BD47-04967DE648BA}"
$__g_mIIDs[$sIID_IWebViewControlSite] = "IWebViewControlSite"

Global Const $tagIWebViewControlSite = $tagIInspectable & _
		"get_Process hresult(ptr*);" & _ ; Out $pValue
		"put_Scale hresult(double);" & _ ; In $fValue
		"get_Scale hresult(double*);" & _ ; Out $fValue
		"put_Bounds hresult(struct);" & _ ; In $tValue
		"get_Bounds hresult(struct*);" & _ ; Out $tValue
		"put_IsVisible hresult(bool);" & _ ; In $bValue
		"get_IsVisible hresult(bool*);" & _ ; Out $bValue
		"Close hresult();" & _ ; 
		"MoveFocus hresult(long);" & _ ; In $iReason
		"add_MoveFocusRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MoveFocusRequested hresult(int64);" & _ ; In $iToken
		"add_AcceleratorKeyPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AcceleratorKeyPressed hresult(int64);" ; In $iToken

Func IWebViewControlSite_GetProcess($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSite_SetScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSite_GetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSite_SetBounds($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSite_GetBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWebViewControlSite_SetIsVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSite_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSite_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControlSite_MoveFocus($pThis, $iReason)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControlSite_AddHdlrMoveFocusRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSite_RemoveHdlrMoveFocusRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSite_AddHdlrAcceleratorKeyPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSite_RemoveHdlrAcceleratorKeyPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
