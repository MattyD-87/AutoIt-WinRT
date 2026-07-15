# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PushNotifications.IPushNotificationManagerStatics
# Incl. In  : Microsoft.Windows.PushNotifications.PushNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationManagerStatics = "{71329470-1B55-58DC-A00C-68C26F2D8BD9}"
$__g_mIIDs[$sIID_IPushNotificationManagerStatics] = "IPushNotificationManagerStatics"

Global Const $tagIPushNotificationManagerStatics = $tagIInspectable & _
		"IsSupported hresult(bool*);" & _ ; Out $bResult
		"get_Default hresult(ptr*);" ; Out $pValue

Func IPushNotificationManagerStatics_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPushNotificationManagerStatics_GetDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
