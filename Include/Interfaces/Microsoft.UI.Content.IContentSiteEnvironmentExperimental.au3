# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteEnvironmentExperimental
# Incl. In  : Microsoft.UI.Content.ContentSiteEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteEnvironmentExperimental = "{F8AC305F-E22C-53F6-81C8-4ECCD93295B3}"
$__g_mIIDs[$sIID_IContentSiteEnvironmentExperimental] = "IContentSiteEnvironmentExperimental"

Global Const $tagIContentSiteEnvironmentExperimental = $tagIInspectable & _
		"get_CurrentOrientation hresult(ulong*);" & _ ; Out $iValue
		"put_CurrentOrientation hresult(ulong);" & _ ; In $iValue
		"get_NativeOrientation hresult(ulong*);" & _ ; Out $iValue
		"put_NativeOrientation hresult(ulong);" & _ ; In $iValue
		"NotifyThemeChanged hresult();" ; 

Func IContentSiteEnvironmentExperimental_GetCurrentOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironmentExperimental_SetCurrentOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironmentExperimental_GetNativeOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironmentExperimental_SetNativeOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironmentExperimental_NotifyThemeChanged($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
