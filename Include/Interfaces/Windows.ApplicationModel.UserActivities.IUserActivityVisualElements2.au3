# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityVisualElements2
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivityVisualElements

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityVisualElements2 = "{CAAE7FC7-3EEF-4359-825C-9D51B9220DE3}"
$__g_mIIDs[$sIID_IUserActivityVisualElements2] = "IUserActivityVisualElements2"

Global Const $tagIUserActivityVisualElements2 = $tagIInspectable & _
		"get_AttributionDisplayText hresult(handle*);" & _ ; Out $hValue
		"put_AttributionDisplayText hresult(handle);" ; In $hValue

Func IUserActivityVisualElements2_GetAttributionDisplayText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityVisualElements2_SetAttributionDisplayText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
