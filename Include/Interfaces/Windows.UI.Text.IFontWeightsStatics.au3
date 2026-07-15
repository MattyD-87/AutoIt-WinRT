# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.IFontWeightsStatics
# Incl. In  : Windows.UI.Text.FontWeights

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontWeightsStatics = "{B3B579D5-1BA9-48EB-9DAD-C095E8C23BA3}"
$__g_mIIDs[$sIID_IFontWeightsStatics] = "IFontWeightsStatics"

Global Const $tagIFontWeightsStatics = $tagIInspectable & _
		"get_Black hresult(ushort*);" & _ ; Out $iValue
		"get_Bold hresult(ushort*);" & _ ; Out $iValue
		"get_ExtraBlack hresult(ushort*);" & _ ; Out $iValue
		"get_ExtraBold hresult(ushort*);" & _ ; Out $iValue
		"get_ExtraLight hresult(ushort*);" & _ ; Out $iValue
		"get_Light hresult(ushort*);" & _ ; Out $iValue
		"get_Medium hresult(ushort*);" & _ ; Out $iValue
		"get_Normal hresult(ushort*);" & _ ; Out $iValue
		"get_SemiBold hresult(ushort*);" & _ ; Out $iValue
		"get_SemiLight hresult(ushort*);" & _ ; Out $iValue
		"get_Thin hresult(ushort*);" ; Out $iValue

Func IFontWeightsStatics_GetBlack($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetBold($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetExtraBlack($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetExtraBold($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetExtraLight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetLight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetMedium($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetNormal($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetSemiBold($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetSemiLight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontWeightsStatics_GetThin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
