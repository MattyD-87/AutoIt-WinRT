# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IAdaptiveNotificationContent
# Incl. In  : Windows.UI.Notifications.AdaptiveNotificationText

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveNotificationContent = "{EB0DBE66-7448-448D-9DB8-D78ACD2ABBA9}"
$__g_mIIDs[$sIID_IAdaptiveNotificationContent] = "IAdaptiveNotificationContent"

Global Const $tagIAdaptiveNotificationContent = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Hints hresult(ptr*);" ; Out $pValue

Func IAdaptiveNotificationContent_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveNotificationContent_GetHints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
