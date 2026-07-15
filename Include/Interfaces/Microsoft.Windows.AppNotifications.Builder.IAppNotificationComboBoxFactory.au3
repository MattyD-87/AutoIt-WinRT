# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.Builder.IAppNotificationComboBoxFactory
# Incl. In  : Microsoft.Windows.AppNotifications.Builder.AppNotificationComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationComboBoxFactory = "{1B31B5B0-9D86-59ED-8629-A79498AB5D4B}"
$__g_mIIDs[$sIID_IAppNotificationComboBoxFactory] = "IAppNotificationComboBoxFactory"

Global Const $tagIAppNotificationComboBoxFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hId, Out $pValue

Func IAppNotificationComboBoxFactory_CreateInstance($pThis, $sId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
