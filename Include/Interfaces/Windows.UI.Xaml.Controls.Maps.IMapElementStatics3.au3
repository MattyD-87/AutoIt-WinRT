# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElementStatics3
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementStatics3 = "{E11EE92F-9742-49AA-AAD8-2E466BFF3796}"
$__g_mIIDs[$sIID_IMapElementStatics3] = "IMapElementStatics3"

Global Const $tagIMapElementStatics3 = $tagIInspectable & _
		"get_MapStyleSheetEntryProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MapStyleSheetEntryStateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TagProperty hresult(ptr*);" ; Out $pValue

Func IMapElementStatics3_GetMapStyleSheetEntryProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementStatics3_GetMapStyleSheetEntryStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementStatics3_GetTagProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
