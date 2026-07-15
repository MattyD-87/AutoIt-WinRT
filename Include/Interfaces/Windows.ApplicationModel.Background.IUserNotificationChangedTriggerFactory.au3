# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IUserNotificationChangedTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.UserNotificationChangedTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserNotificationChangedTriggerFactory = "{CAD4436C-69AB-4E18-A48A-5ED2AC435957}"
$__g_mIIDs[$sIID_IUserNotificationChangedTriggerFactory] = "IUserNotificationChangedTriggerFactory"

Global Const $tagIUserNotificationChangedTriggerFactory = $tagIInspectable & _
		"Create hresult(ulong; ptr*);" ; In $iNotificationKinds, Out $pValue

Func IUserNotificationChangedTriggerFactory_Create($pThis, $iNotificationKinds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNotificationKinds) And (Not IsInt($iNotificationKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iNotificationKinds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
