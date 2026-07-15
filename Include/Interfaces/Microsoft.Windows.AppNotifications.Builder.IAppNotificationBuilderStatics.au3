# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.Builder.IAppNotificationBuilderStatics
# Incl. In  : Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationBuilderStatics = "{C7042D2A-D319-520E-A314-50081C8888CC}"
$__g_mIIDs[$sIID_IAppNotificationBuilderStatics] = "IAppNotificationBuilderStatics"

Global Const $tagIAppNotificationBuilderStatics = $tagIInspectable & _
		"IsUrgentScenarioSupported hresult(bool*);" ; Out $bResult

Func IAppNotificationBuilderStatics_IsUrgentScenarioSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
