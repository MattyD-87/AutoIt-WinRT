# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetManager2
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetManager2 = "{55C65A27-8845-406C-9EE1-1E79F0556BEF}"
$__g_mIIDs[$sIID_IWidgetManager2] = "IWidgetManager2"

Global Const $tagIWidgetManager2 = $tagIInspectable & _
		"SendMessageToContent hresult(handle; handle);" ; In $hWidgetId, In $hMessage

Func IWidgetManager2_SendMessageToContent($pThis, $sWidgetId, $sMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWidgetId) And (Not IsString($sWidgetId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWidgetId = _WinRT_CreateHString($sWidgetId)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWidgetId, "handle", $hMessage)
	Local $iError = @error
	_WinRT_DeleteHString($hWidgetId)
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
