# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlBusinessLandmarkPointerEnteredEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkPointerEnteredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlBusinessLandmarkPointerEnteredEventArgs = "{5E4081A6-EA98-4F95-8CAF-5B42696FF504}"
$__g_mIIDs[$sIID_IMapControlBusinessLandmarkPointerEnteredEventArgs] = "IMapControlBusinessLandmarkPointerEnteredEventArgs"

Global Const $tagIMapControlBusinessLandmarkPointerEnteredEventArgs = $tagIInspectable & _
		"get_LocalLocations hresult(ptr*);" ; Out $pValue

Func IMapControlBusinessLandmarkPointerEnteredEventArgs_GetLocalLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
