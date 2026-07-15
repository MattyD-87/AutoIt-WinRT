# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IImageDescriptionResult
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageDescriptionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageDescriptionResult = "{A066DD0C-110B-5275-A635-52BED7519A2F}"
$__g_mIIDs[$sIID_IImageDescriptionResult] = "IImageDescriptionResult"

Global Const $tagIImageDescriptionResult = $tagIInspectable & _
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Status hresult(long*);" ; Out $iValue

Func IImageDescriptionResult_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageDescriptionResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
