# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileUriRequestedEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileUriRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileUriRequestedEventArgs2 = "{2302185D-33B5-5A55-92F5-74A86A22EFA6}"
$__g_mIIDs[$sIID_IMapTileUriRequestedEventArgs2] = "IMapTileUriRequestedEventArgs2"

Global Const $tagIMapTileUriRequestedEventArgs2 = $tagIInspectable & _
		"get_FrameIndex hresult(long*);" ; Out $iValue

Func IMapTileUriRequestedEventArgs2_GetFrameIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
