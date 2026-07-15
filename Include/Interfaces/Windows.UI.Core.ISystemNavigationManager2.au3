# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ISystemNavigationManager2
# Incl. In  : Windows.UI.Core.SystemNavigationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemNavigationManager2 = "{8C510401-67BE-49AE-9509-671C1E54A389}"
$__g_mIIDs[$sIID_ISystemNavigationManager2] = "ISystemNavigationManager2"

Global Const $tagISystemNavigationManager2 = $tagIInspectable & _
		"get_AppViewBackButtonVisibility hresult(long*);" & _ ; Out $iValue
		"put_AppViewBackButtonVisibility hresult(long);" ; In $iValue

Func ISystemNavigationManager2_GetAppViewBackButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemNavigationManager2_SetAppViewBackButtonVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
