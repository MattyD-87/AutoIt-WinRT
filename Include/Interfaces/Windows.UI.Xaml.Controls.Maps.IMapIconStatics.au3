# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapIconStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapIconStatics = "{DCBC9E56-1190-4B5D-9E56-E5B6724AA328}"
$__g_mIIDs[$sIID_IMapIconStatics] = "IMapIconStatics"

Global Const $tagIMapIconStatics = $tagIInspectable & _
		"get_LocationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NormalizedAnchorPointProperty hresult(ptr*);" ; Out $pValue

Func IMapIconStatics_GetLocationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIconStatics_GetTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIconStatics_GetNormalizedAnchorPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
