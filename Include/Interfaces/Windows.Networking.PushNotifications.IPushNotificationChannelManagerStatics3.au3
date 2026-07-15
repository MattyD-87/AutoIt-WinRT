# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.PushNotifications.IPushNotificationChannelManagerStatics3
# Incl. In  : Windows.Networking.PushNotifications.PushNotificationChannelManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationChannelManagerStatics3 = "{4701FEFE-0EDE-4A3F-AE78-BFA471496925}"
$__g_mIIDs[$sIID_IPushNotificationChannelManagerStatics3] = "IPushNotificationChannelManagerStatics3"

Global Const $tagIPushNotificationChannelManagerStatics3 = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pResult

Func IPushNotificationChannelManagerStatics3_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
