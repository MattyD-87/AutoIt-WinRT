# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ILocalContentSuggestionSettings
# Incl. In  : Windows.ApplicationModel.Search.LocalContentSuggestionSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalContentSuggestionSettings = "{EEAEB062-743D-456E-84A3-23F06F2D15D7}"
$__g_mIIDs[$sIID_ILocalContentSuggestionSettings] = "ILocalContentSuggestionSettings"

Global Const $tagILocalContentSuggestionSettings = $tagIInspectable & _
		"put_Enabled hresult(bool);" & _ ; In $bValue
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"get_Locations hresult(ptr*);" & _ ; Out $pValue
		"put_AqsFilter hresult(handle);" & _ ; In $hValue
		"get_AqsFilter hresult(handle*);" & _ ; Out $hValue
		"get_PropertiesToMatch hresult(ptr*);" ; Out $pValue

Func ILocalContentSuggestionSettings_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalContentSuggestionSettings_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalContentSuggestionSettings_GetLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalContentSuggestionSettings_SetAqsFilter($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalContentSuggestionSettings_GetAqsFilter($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalContentSuggestionSettings_GetPropertiesToMatch($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
