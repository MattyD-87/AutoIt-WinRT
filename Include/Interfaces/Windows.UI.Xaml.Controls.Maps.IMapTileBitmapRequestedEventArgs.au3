# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileBitmapRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileBitmapRequestedEventArgs = "{337F691D-9B02-4AA2-8B1E-CC4D91719BF3}"
$__g_mIIDs[$sIID_IMapTileBitmapRequestedEventArgs] = "IMapTileBitmapRequestedEventArgs"

Global Const $tagIMapTileBitmapRequestedEventArgs = $tagIInspectable & _
		"get_X hresult(long*);" & _ ; Out $iValue
		"get_Y hresult(long*);" & _ ; Out $iValue
		"get_ZoomLevel hresult(long*);" & _ ; Out $iValue
		"get_Request hresult(ptr*);" ; Out $pValue

Func IMapTileBitmapRequestedEventArgs_GetX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileBitmapRequestedEventArgs_GetY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileBitmapRequestedEventArgs_GetZoomLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileBitmapRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
