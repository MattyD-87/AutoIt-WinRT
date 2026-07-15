# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlBusinessLandmarkRightTappedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkRightTappedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlBusinessLandmarkRightTappedEventArgs = "{59AB8AE7-F184-4AB1-B0B0-35C8BF0654B2}"
$__g_mIIDs[$sIID_IMapControlBusinessLandmarkRightTappedEventArgs] = "IMapControlBusinessLandmarkRightTappedEventArgs"

Global Const $tagIMapControlBusinessLandmarkRightTappedEventArgs = $tagIInspectable & _
		"get_LocalLocations hresult(ptr*);" ; Out $pValue

Func IMapControlBusinessLandmarkRightTappedEventArgs_GetLocalLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
