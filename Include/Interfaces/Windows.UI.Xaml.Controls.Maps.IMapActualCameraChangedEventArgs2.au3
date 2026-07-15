# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapActualCameraChangedEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapActualCameraChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapActualCameraChangedEventArgs2 = "{7BA4C7E5-10DC-455A-9D04-1D72FB6D9B93}"
$__g_mIIDs[$sIID_IMapActualCameraChangedEventArgs2] = "IMapActualCameraChangedEventArgs2"

Global Const $tagIMapActualCameraChangedEventArgs2 = $tagIInspectable & _
		"get_ChangeReason hresult(long*);" ; Out $iValue

Func IMapActualCameraChangedEventArgs2_GetChangeReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
