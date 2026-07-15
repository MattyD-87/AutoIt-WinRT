# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileUriRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileUriRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileUriRequestedEventArgs = "{D2147B43-1BBF-4B98-8DD3-B7834E407E0D}"
$__g_mIIDs[$sIID_IMapTileUriRequestedEventArgs] = "IMapTileUriRequestedEventArgs"

Global Const $tagIMapTileUriRequestedEventArgs = $tagIInspectable & _
		"get_X hresult(long*);" & _ ; Out $iValue
		"get_Y hresult(long*);" & _ ; Out $iValue
		"get_ZoomLevel hresult(long*);" & _ ; Out $iValue
		"get_Request hresult(ptr*);" ; Out $pValue

Func IMapTileUriRequestedEventArgs_GetX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileUriRequestedEventArgs_GetY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileUriRequestedEventArgs_GetZoomLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileUriRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
