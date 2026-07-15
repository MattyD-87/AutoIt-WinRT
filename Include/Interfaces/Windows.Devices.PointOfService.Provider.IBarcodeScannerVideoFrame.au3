# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerVideoFrame
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerVideoFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerVideoFrame = "{7E585248-9DF7-4121-A175-801D8000112E}"
$__g_mIIDs[$sIID_IBarcodeScannerVideoFrame] = "IBarcodeScannerVideoFrame"

Global Const $tagIBarcodeScannerVideoFrame = $tagIInspectable & _
		"get_Format hresult(long*);" & _ ; Out $iValue
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"get_Height hresult(ulong*);" & _ ; Out $iValue
		"get_PixelData hresult(ptr*);" ; Out $pValue

Func IBarcodeScannerVideoFrame_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerVideoFrame_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerVideoFrame_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerVideoFrame_GetPixelData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
