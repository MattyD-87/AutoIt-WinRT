# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.IHtmlPrintDocumentSource
# Incl. In  : Windows.UI.WebUI.HtmlPrintDocumentSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHtmlPrintDocumentSource = "{CEA6469A-0E05-467A-ABC9-36EC1D4CDCB6}"
$__g_mIIDs[$sIID_IHtmlPrintDocumentSource] = "IHtmlPrintDocumentSource"

Global Const $tagIHtmlPrintDocumentSource = $tagIInspectable & _
		"get_Content hresult(long*);" & _ ; Out $iValue
		"put_Content hresult(long);" & _ ; In $iValue
		"get_LeftMargin hresult(float*);" & _ ; Out $fValue
		"put_LeftMargin hresult(float);" & _ ; In $fValue
		"get_TopMargin hresult(float*);" & _ ; Out $fValue
		"put_TopMargin hresult(float);" & _ ; In $fValue
		"get_RightMargin hresult(float*);" & _ ; Out $fValue
		"put_RightMargin hresult(float);" & _ ; In $fValue
		"get_BottomMargin hresult(float*);" & _ ; Out $fValue
		"put_BottomMargin hresult(float);" & _ ; In $fValue
		"get_EnableHeaderFooter hresult(bool*);" & _ ; Out $bValue
		"put_EnableHeaderFooter hresult(bool);" & _ ; In $bValue
		"get_ShrinkToFit hresult(bool*);" & _ ; Out $bValue
		"put_ShrinkToFit hresult(bool);" & _ ; In $bValue
		"get_PercentScale hresult(float*);" & _ ; Out $fPScalePercent
		"put_PercentScale hresult(float);" & _ ; In $fScalePercent
		"get_PageRange hresult(handle*);" & _ ; Out $hPstrPageRange
		"TrySetPageRange hresult(handle; bool*);" ; In $hStrPageRange, Out $bPfSuccess

Func IHtmlPrintDocumentSource_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_SetContent($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_GetLeftMargin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_SetLeftMargin($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_GetTopMargin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_SetTopMargin($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_GetRightMargin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_SetRightMargin($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_GetBottomMargin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_SetBottomMargin($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_GetEnableHeaderFooter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_SetEnableHeaderFooter($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_GetShrinkToFit($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_SetShrinkToFit($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_GetPercentScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_SetPercentScale($pThis, $fScalePercent)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "float", $fScalePercent)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_GetPageRange($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHtmlPrintDocumentSource_TrySetPageRange($pThis, $sStrPageRange)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStrPageRange) And (Not IsString($sStrPageRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStrPageRange = _WinRT_CreateHString($sStrPageRange)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStrPageRange, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStrPageRange)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
