# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.INotificationVisual
# Incl. In  : Windows.UI.Notifications.NotificationVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotificationVisual = "{68835B8E-AA56-4E11-86D3-5F9A6957BC5B}"
$__g_mIIDs[$sIID_INotificationVisual] = "INotificationVisual"

Global Const $tagINotificationVisual = $tagIInspectable & _
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"put_Language hresult(handle);" & _ ; In $hValue
		"get_Bindings hresult(ptr*);" & _ ; Out $pValue
		"GetBinding hresult(handle; ptr*);" ; In $hTemplateName, Out $pResult

Func INotificationVisual_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotificationVisual_SetLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotificationVisual_GetBindings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotificationVisual_GetBinding($pThis, $sTemplateName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTemplateName) And (Not IsString($sTemplateName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTemplateName = _WinRT_CreateHString($sTemplateName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTemplateName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTemplateName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
