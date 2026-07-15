# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlBusinessLandmarkClickEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkClickEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlBusinessLandmarkClickEventArgs = "{5E464922-4A1A-4797-BEB7-5CF7754CB867}"
$__g_mIIDs[$sIID_IMapControlBusinessLandmarkClickEventArgs] = "IMapControlBusinessLandmarkClickEventArgs"

Global Const $tagIMapControlBusinessLandmarkClickEventArgs = $tagIInspectable & _
		"get_LocalLocations hresult(ptr*);" ; Out $pValue

Func IMapControlBusinessLandmarkClickEventArgs_GetLocalLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
