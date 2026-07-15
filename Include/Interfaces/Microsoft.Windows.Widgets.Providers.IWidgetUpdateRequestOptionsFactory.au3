# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetUpdateRequestOptionsFactory
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetUpdateRequestOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetUpdateRequestOptionsFactory = "{E0E00AF8-1D10-57A8-9419-3F568E854DAA}"
$__g_mIIDs[$sIID_IWidgetUpdateRequestOptionsFactory] = "IWidgetUpdateRequestOptionsFactory"

Global Const $tagIWidgetUpdateRequestOptionsFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hWidgetId, Out $pValue

Func IWidgetUpdateRequestOptionsFactory_CreateInstance($pThis, $sWidgetId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWidgetId) And (Not IsString($sWidgetId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWidgetId = _WinRT_CreateHString($sWidgetId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWidgetId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWidgetId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
