# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTargetCameraChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTargetCameraChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTargetCameraChangedEventArgs = "{DBF00472-E953-4FA8-97D0-EA86359057CF}"
$__g_mIIDs[$sIID_IMapTargetCameraChangedEventArgs] = "IMapTargetCameraChangedEventArgs"

Global Const $tagIMapTargetCameraChangedEventArgs = $tagIInspectable & _
		"get_Camera hresult(ptr*);" ; Out $pValue

Func IMapTargetCameraChangedEventArgs_GetCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
