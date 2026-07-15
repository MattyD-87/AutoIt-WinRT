# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElement3
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElement3 = "{13EFBC59-45ED-48B4-93AD-E3F78F8CF218}"
$__g_mIIDs[$sIID_IMapElement3] = "IMapElement3"

Global Const $tagIMapElement3 = $tagIInspectable & _
		"get_MapStyleSheetEntry hresult(handle*);" & _ ; Out $hValue
		"put_MapStyleSheetEntry hresult(handle);" & _ ; In $hValue
		"get_MapStyleSheetEntryState hresult(handle*);" & _ ; Out $hValue
		"put_MapStyleSheetEntryState hresult(handle);" & _ ; In $hValue
		"get_Tag hresult(ptr*);" & _ ; Out $pValue
		"put_Tag hresult(ptr);" ; In $pValue

Func IMapElement3_GetMapStyleSheetEntry($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3_SetMapStyleSheetEntry($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3_GetMapStyleSheetEntryState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3_SetMapStyleSheetEntryState($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3_SetTag($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
