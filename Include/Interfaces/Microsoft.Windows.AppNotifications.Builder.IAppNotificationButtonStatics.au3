# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.Builder.IAppNotificationButtonStatics
# Incl. In  : Microsoft.Windows.AppNotifications.Builder.AppNotificationButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationButtonStatics = "{FEAD7C18-4144-59A4-9611-86B7E8191853}"
$__g_mIIDs[$sIID_IAppNotificationButtonStatics] = "IAppNotificationButtonStatics"

Global Const $tagIAppNotificationButtonStatics = $tagIInspectable & _
		"IsToolTipSupported hresult(bool*);" & _ ; Out $bResult
		"IsButtonStyleSupported hresult(bool*);" ; Out $bResult

Func IAppNotificationButtonStatics_IsToolTipSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppNotificationButtonStatics_IsButtonStyleSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
