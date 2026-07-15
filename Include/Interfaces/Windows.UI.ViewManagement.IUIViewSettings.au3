# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IUIViewSettings
# Incl. In  : Windows.UI.ViewManagement.UIViewSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUIViewSettings = "{C63657F6-8850-470D-88F8-455E16EA2C26}"
$__g_mIIDs[$sIID_IUIViewSettings] = "IUIViewSettings"

Global Const $tagIUIViewSettings = $tagIInspectable & _
		"get_UserInteractionMode hresult(long*);" ; Out $iValue

Func IUIViewSettings_GetUserInteractionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
