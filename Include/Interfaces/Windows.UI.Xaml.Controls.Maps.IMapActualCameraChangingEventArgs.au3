# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapActualCameraChangingEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapActualCameraChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapActualCameraChangingEventArgs = "{6B0DBED6-93F7-4682-8DE5-A47A1CC7A945}"
$__g_mIIDs[$sIID_IMapActualCameraChangingEventArgs] = "IMapActualCameraChangingEventArgs"

Global Const $tagIMapActualCameraChangingEventArgs = $tagIInspectable & _
		"get_Camera hresult(ptr*);" ; Out $pValue

Func IMapActualCameraChangingEventArgs_GetCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
