# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileBitmapRequestedEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileBitmapRequestedEventArgs2 = "{0261D114-246A-5296-BC85-590F53AA39C8}"
$__g_mIIDs[$sIID_IMapTileBitmapRequestedEventArgs2] = "IMapTileBitmapRequestedEventArgs2"

Global Const $tagIMapTileBitmapRequestedEventArgs2 = $tagIInspectable & _
		"get_FrameIndex hresult(long*);" ; Out $iValue

Func IMapTileBitmapRequestedEventArgs2_GetFrameIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
