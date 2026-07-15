# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotificationManagerStatics2
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationManagerStatics2 = "{6EB42A35-E82F-5732-98F1-129705602F2E}"
$__g_mIIDs[$sIID_IAppNotificationManagerStatics2] = "IAppNotificationManagerStatics2"

Global Const $tagIAppNotificationManagerStatics2 = $tagIInspectable & _
		"IsSupported hresult(bool*);" ; Out $bResult

Func IAppNotificationManagerStatics2_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
