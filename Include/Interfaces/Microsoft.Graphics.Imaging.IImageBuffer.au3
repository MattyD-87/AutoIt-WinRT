# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.Imaging.IImageBuffer
# Incl. In  : Microsoft.Graphics.Imaging.ImageBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageBuffer = "{3BAABD0B-1854-51F1-BD2A-74C87858F461}"
$__g_mIIDs[$sIID_IImageBuffer] = "IImageBuffer"

Global Const $tagIImageBuffer = $tagIInspectable & _
		"get_Buffer hresult(ptr*);" & _ ; Out $pValue
		"get_PixelFormat hresult(long*);" & _ ; Out $iValue
		"get_PixelHeight hresult(long*);" & _ ; Out $iValue
		"get_PixelWidth hresult(long*);" & _ ; Out $iValue
		"get_RowStride hresult(long*);" & _ ; Out $iValue
		"CopyToByteArray hresult(int; struct*);" & _ ; Out $iValuesCnt, $tValues
		"CopyToSoftwareBitmap hresult(ptr*);" ; Out $pResult

Func IImageBuffer_GetBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBuffer_GetPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBuffer_GetPixelHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBuffer_GetPixelWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBuffer_GetRowStride($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBuffer_CopyToByteArray($pThis, ByRef $dValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aValues), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValues = DllStructCreate(StringFormat("byte[%d]", $aCall[1]), $aCall[2])
	$dValues = DllStructGetData($tValues, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IImageBuffer_CopyToSoftwareBitmap($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
