# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.ICameraOcclusionStateChangedEventArgs
# Incl. In  : Windows.Media.Devices.CameraOcclusionStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraOcclusionStateChangedEventArgs = "{8512D848-C0DE-57CA-A1CA-FB2C3D23DF55}"
$__g_mIIDs[$sIID_ICameraOcclusionStateChangedEventArgs] = "ICameraOcclusionStateChangedEventArgs"

Global Const $tagICameraOcclusionStateChangedEventArgs = $tagIInspectable & _
		"get_State hresult(ptr*);" ; Out $pValue

Func ICameraOcclusionStateChangedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
