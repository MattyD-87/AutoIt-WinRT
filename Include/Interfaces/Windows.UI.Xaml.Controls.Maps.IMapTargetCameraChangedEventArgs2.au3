# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTargetCameraChangedEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTargetCameraChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTargetCameraChangedEventArgs2 = "{97C0B332-F2B6-460B-8D91-AC020A2383DD}"
$__g_mIIDs[$sIID_IMapTargetCameraChangedEventArgs2] = "IMapTargetCameraChangedEventArgs2"

Global Const $tagIMapTargetCameraChangedEventArgs2 = $tagIInspectable & _
		"get_ChangeReason hresult(long*);" ; Out $iValue

Func IMapTargetCameraChangedEventArgs2_GetChangeReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
