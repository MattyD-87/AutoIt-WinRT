# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSource3
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSource3 = "{0406D9F9-9AFD-44F9-85DC-700023A962E3}"
$__g_mIIDs[$sIID_ISpatialInteractionSource3] = "ISpatialInteractionSource3"

Global Const $tagISpatialInteractionSource3 = $tagIInspectable & _
		"get_Handedness hresult(long*);" ; Out $iValue

Func ISpatialInteractionSource3_GetHandedness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
