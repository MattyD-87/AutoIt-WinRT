# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DFaceReductionOptions
# Incl. In  : Windows.Graphics.Printing3D.Printing3DFaceReductionOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DFaceReductionOptions = "{BBFED397-2D74-46F7-BE85-99A67BBB6629}"
$__g_mIIDs[$sIID_IPrinting3DFaceReductionOptions] = "IPrinting3DFaceReductionOptions"

Global Const $tagIPrinting3DFaceReductionOptions = $tagIInspectable & _
		"get_MaxReductionArea hresult(double*);" & _ ; Out $fValue
		"put_MaxReductionArea hresult(double);" & _ ; In $fValue
		"get_TargetTriangleCount hresult(ulong*);" & _ ; Out $iValue
		"put_TargetTriangleCount hresult(ulong);" & _ ; In $iValue
		"get_MaxEdgeLength hresult(double*);" & _ ; Out $fValue
		"put_MaxEdgeLength hresult(double);" ; In $fValue

Func IPrinting3DFaceReductionOptions_GetMaxReductionArea($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DFaceReductionOptions_SetMaxReductionArea($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DFaceReductionOptions_GetTargetTriangleCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DFaceReductionOptions_SetTargetTriangleCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DFaceReductionOptions_GetMaxEdgeLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DFaceReductionOptions_SetMaxEdgeLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
