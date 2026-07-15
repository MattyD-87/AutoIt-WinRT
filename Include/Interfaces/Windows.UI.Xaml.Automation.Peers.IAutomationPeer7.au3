# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Peers.IAutomationPeer7
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationPeer7 = "{796B3287-E642-48AB-B223-5208B41DA9D6}"
$__g_mIIDs[$sIID_IAutomationPeer7] = "IAutomationPeer7"

Global Const $tagIAutomationPeer7 = $tagIInspectable & _
		"RaiseNotificationEvent hresult(long; long; handle; handle);" ; In $iNotificationKind, In $iNotificationProcessing, In $hDisplayString, In $hActivityId

Func IAutomationPeer7_RaiseNotificationEvent($pThis, $iNotificationKind, $iNotificationProcessing, $sDisplayString, $sActivityId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNotificationKind) And (Not IsInt($iNotificationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNotificationProcessing) And (Not IsInt($iNotificationProcessing)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDisplayString) And (Not IsString($sDisplayString)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayString = _WinRT_CreateHString($sDisplayString)
	If ($sActivityId) And (Not IsString($sActivityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivityId = _WinRT_CreateHString($sActivityId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNotificationKind, "long", $iNotificationProcessing, "handle", $hDisplayString, "handle", $hActivityId)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayString)
	_WinRT_DeleteHString($hActivityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
