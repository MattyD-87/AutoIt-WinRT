# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlBusinessLandmarkPointerExitedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkPointerExitedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlBusinessLandmarkPointerExitedEventArgs = "{2BB52CAF-F24A-46D0-B463-65F719731057}"
$__g_mIIDs[$sIID_IMapControlBusinessLandmarkPointerExitedEventArgs] = "IMapControlBusinessLandmarkPointerExitedEventArgs"

Global Const $tagIMapControlBusinessLandmarkPointerExitedEventArgs = $tagIInspectable & _
		"get_LocalLocations hresult(ptr*);" ; Out $pValue

Func IMapControlBusinessLandmarkPointerExitedEventArgs_GetLocalLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
