# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewStatics3
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewStatics3 = "{A28D7594-8C41-4E13-9719-5164796FE4C7}"
$__g_mIIDs[$sIID_IApplicationViewStatics3] = "IApplicationViewStatics3"

Global Const $tagIApplicationViewStatics3 = $tagIInspectable & _
		"get_PreferredLaunchWindowingMode hresult(long*);" & _ ; Out $iValue
		"put_PreferredLaunchWindowingMode hresult(long);" & _ ; In $iValue
		"get_PreferredLaunchViewSize hresult(struct*);" & _ ; Out $tValue
		"put_PreferredLaunchViewSize hresult(struct);" ; In $tValue

Func IApplicationViewStatics3_GetPreferredLaunchWindowingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewStatics3_SetPreferredLaunchWindowingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewStatics3_GetPreferredLaunchViewSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IApplicationViewStatics3_SetPreferredLaunchViewSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
