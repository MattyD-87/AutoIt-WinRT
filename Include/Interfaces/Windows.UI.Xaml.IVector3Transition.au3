# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IVector3Transition
# Incl. In  : Windows.UI.Xaml.Vector3Transition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVector3Transition = "{D2E209DC-C4A2-5101-9A68-FA0150505589}"
$__g_mIIDs[$sIID_IVector3Transition] = "IVector3Transition"

Global Const $tagIVector3Transition = $tagIInspectable & _
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" & _ ; In $iValue
		"get_Components hresult(ulong*);" & _ ; Out $iValue
		"put_Components hresult(ulong);" ; In $iValue

Func IVector3Transition_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector3Transition_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector3Transition_GetComponents($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector3Transition_SetComponents($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
