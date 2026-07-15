# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IApplication
# Incl. In  : Microsoft.UI.Xaml.Application

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplication = "{06A8F4E7-1146-55AF-820D-EBD55643B021}"
$__g_mIIDs[$sIID_IApplication] = "IApplication"

Global Const $tagIApplication = $tagIInspectable & _
		"get_Resources hresult(ptr*);" & _ ; Out $pValue
		"put_Resources hresult(ptr);" & _ ; In $pValue
		"get_DebugSettings hresult(ptr*);" & _ ; Out $pValue
		"get_RequestedTheme hresult(long*);" & _ ; Out $iValue
		"put_RequestedTheme hresult(long);" & _ ; In $iValue
		"get_FocusVisualKind hresult(long*);" & _ ; Out $iValue
		"put_FocusVisualKind hresult(long);" & _ ; In $iValue
		"get_HighContrastAdjustment hresult(ulong*);" & _ ; Out $iValue
		"put_HighContrastAdjustment hresult(ulong);" & _ ; In $iValue
		"add_UnhandledException hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnhandledException hresult(int64);" & _ ; In $iToken
		"Exit hresult();" ; 

Func IApplication_GetResources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetResources($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetDebugSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetRequestedTheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetRequestedTheme($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetFocusVisualKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetFocusVisualKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetHighContrastAdjustment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetHighContrastAdjustment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_AddHdlrUnhandledException($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_RemoveHdlrUnhandledException($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_Exit($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
