# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapActualCameraChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapActualCameraChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapActualCameraChangedEventArgs = "{DAA080DA-B7F4-422C-A618-BBAA7C1D814C}"
$__g_mIIDs[$sIID_IMapActualCameraChangedEventArgs] = "IMapActualCameraChangedEventArgs"

Global Const $tagIMapActualCameraChangedEventArgs = $tagIInspectable & _
		"get_Camera hresult(ptr*);" ; Out $pValue

Func IMapActualCameraChangedEventArgs_GetCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
