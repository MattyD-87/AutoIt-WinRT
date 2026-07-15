# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportMxdcImageQualityConfiguration
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportMxdcImageQualityConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportMxdcImageQualityConfiguration = "{0E0D0B86-D202-58A3-A1ED-2EF9DBC0F291}"
$__g_mIIDs[$sIID_IPrintSupportMxdcImageQualityConfiguration] = "IPrintSupportMxdcImageQualityConfiguration"

Global Const $tagIPrintSupportMxdcImageQualityConfiguration = $tagIInspectable & _
		"get_NormalOutputQuality hresult(long*);" & _ ; Out $iValue
		"put_NormalOutputQuality hresult(long);" & _ ; In $iValue
		"get_DraftOutputQuality hresult(long*);" & _ ; Out $iValue
		"put_DraftOutputQuality hresult(long);" & _ ; In $iValue
		"get_HighOutputQuality hresult(long*);" & _ ; Out $iValue
		"put_HighOutputQuality hresult(long);" & _ ; In $iValue
		"get_PhotographicOutputQuality hresult(long*);" & _ ; Out $iValue
		"put_PhotographicOutputQuality hresult(long);" & _ ; In $iValue
		"get_TextOutputQuality hresult(long*);" & _ ; Out $iValue
		"put_TextOutputQuality hresult(long);" & _ ; In $iValue
		"get_AutomaticOutputQuality hresult(long*);" & _ ; Out $iValue
		"put_AutomaticOutputQuality hresult(long);" & _ ; In $iValue
		"get_FaxOutputQuality hresult(long*);" & _ ; Out $iValue
		"put_FaxOutputQuality hresult(long);" ; In $iValue

Func IPrintSupportMxdcImageQualityConfiguration_GetNormalOutputQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_SetNormalOutputQuality($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_GetDraftOutputQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_SetDraftOutputQuality($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_GetHighOutputQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_SetHighOutputQuality($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_GetPhotographicOutputQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_SetPhotographicOutputQuality($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_GetTextOutputQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_SetTextOutputQuality($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_GetAutomaticOutputQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_SetAutomaticOutputQuality($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_GetFaxOutputQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportMxdcImageQualityConfiguration_SetFaxOutputQuality($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
