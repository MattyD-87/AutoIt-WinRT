# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapStyleSheetEntryStatesStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntryStates

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapStyleSheetEntryStatesStatics = "{23AC5532-866D-4BFA-B481-39BEA1DE3506}"
$__g_mIIDs[$sIID_IMapStyleSheetEntryStatesStatics] = "IMapStyleSheetEntryStatesStatics"

Global Const $tagIMapStyleSheetEntryStatesStatics = $tagIInspectable & _
		"get_Disabled hresult(handle*);" & _ ; Out $hValue
		"get_Hover hresult(handle*);" & _ ; Out $hValue
		"get_Selected hresult(handle*);" ; Out $hValue

Func IMapStyleSheetEntryStatesStatics_GetDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntryStatesStatics_GetHover($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntryStatesStatics_GetSelected($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
