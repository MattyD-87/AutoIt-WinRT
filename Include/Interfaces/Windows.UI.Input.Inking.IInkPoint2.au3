# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPoint2
# Incl. In  : Windows.UI.Input.Inking.InkPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPoint2 = "{FBA9C3F7-AE56-4D5C-BD2F-0AC45F5E4AF9}"
$__g_mIIDs[$sIID_IInkPoint2] = "IInkPoint2"

Global Const $tagIInkPoint2 = $tagIInspectable & _
		"get_TiltX hresult(float*);" & _ ; Out $fValue
		"get_TiltY hresult(float*);" & _ ; Out $fValue
		"get_Timestamp hresult(uint64*);" ; Out $iValue

Func IInkPoint2_GetTiltX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPoint2_GetTiltY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPoint2_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
