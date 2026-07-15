# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialLocatorPositionalTrackingDeactivatingEventArgs
# Incl. In  : Windows.Perception.Spatial.SpatialLocatorPositionalTrackingDeactivatingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialLocatorPositionalTrackingDeactivatingEventArgs = "{B8A84063-E3F4-368B-9061-9EA9D1D6CC16}"
$__g_mIIDs[$sIID_ISpatialLocatorPositionalTrackingDeactivatingEventArgs] = "ISpatialLocatorPositionalTrackingDeactivatingEventArgs"

Global Const $tagISpatialLocatorPositionalTrackingDeactivatingEventArgs = $tagIInspectable & _
		"get_Canceled hresult(bool*);" & _ ; Out $bValue
		"put_Canceled hresult(bool);" ; In $bValue

Func ISpatialLocatorPositionalTrackingDeactivatingEventArgs_GetCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialLocatorPositionalTrackingDeactivatingEventArgs_SetCanceled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
