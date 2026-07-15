# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotificationManager2
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationManager2 = "{38BA268D-E0C7-522E-A79D-8A29DCDD7135}"
$__g_mIIDs[$sIID_IAppNotificationManager2] = "IAppNotificationManager2"

Global Const $tagIAppNotificationManager2 = $tagIInspectable & _
		"Register hresult(handle; ptr);" ; In $hDisplayName, In $pIconUri

Func IAppNotificationManager2_Register($pThis, $sDisplayName, $pIconUri)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If $pIconUri And IsInt($pIconUri) Then $pIconUri = Ptr($pIconUri)
	If $pIconUri And (Not IsPtr($pIconUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDisplayName, "ptr", $pIconUri)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
