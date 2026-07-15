# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotificationManagerStatics5
# Incl. In  : Windows.UI.Notifications.ToastNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotificationManagerStatics5 = "{D6F5F569-D40D-407C-8989-88CAB42CFD14}"
$__g_mIIDs[$sIID_IToastNotificationManagerStatics5] = "IToastNotificationManagerStatics5"

Global Const $tagIToastNotificationManagerStatics5 = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pResult

Func IToastNotificationManagerStatics5_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
