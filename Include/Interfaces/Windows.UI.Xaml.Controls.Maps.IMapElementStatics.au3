# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElementStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementStatics = "{E8C71CF2-BFEF-4B49-8E99-41B5E3789FD2}"
$__g_mIIDs[$sIID_IMapElementStatics] = "IMapElementStatics"

Global Const $tagIMapElementStatics = $tagIInspectable & _
		"get_ZIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VisibleProperty hresult(ptr*);" ; Out $pValue

Func IMapElementStatics_GetZIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementStatics_GetVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
