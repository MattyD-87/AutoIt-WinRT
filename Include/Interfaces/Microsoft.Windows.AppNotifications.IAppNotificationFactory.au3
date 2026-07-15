# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotificationFactory
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationFactory = "{9FFEE485-184A-5C65-87A9-C1D94469DBE7}"
$__g_mIIDs[$sIID_IAppNotificationFactory] = "IAppNotificationFactory"

Global Const $tagIAppNotificationFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hPayload, Out $pValue

Func IAppNotificationFactory_CreateInstance($pThis, $sPayload)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPayload) And (Not IsString($sPayload)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPayload = _WinRT_CreateHString($sPayload)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPayload, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPayload)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
