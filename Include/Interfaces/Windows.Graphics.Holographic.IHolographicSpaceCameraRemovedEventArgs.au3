# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicSpaceCameraRemovedEventArgs
# Incl. In  : Windows.Graphics.Holographic.HolographicSpaceCameraRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicSpaceCameraRemovedEventArgs = "{805444A8-F2AE-322E-8DA9-836A0A95A4C1}"
$__g_mIIDs[$sIID_IHolographicSpaceCameraRemovedEventArgs] = "IHolographicSpaceCameraRemovedEventArgs"

Global Const $tagIHolographicSpaceCameraRemovedEventArgs = $tagIInspectable & _
		"get_Camera hresult(ptr*);" ; Out $pValue

Func IHolographicSpaceCameraRemovedEventArgs_GetCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
