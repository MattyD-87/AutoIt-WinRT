# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IAv1ProfileIdsStatics
# Incl. In  : Windows.Media.MediaProperties.Av1ProfileIds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAv1ProfileIdsStatics = "{9105812B-7C09-5882-88A4-678008A5174D}"
$__g_mIIDs[$sIID_IAv1ProfileIdsStatics] = "IAv1ProfileIdsStatics"

Global Const $tagIAv1ProfileIdsStatics = $tagIInspectable & _
		"get_MainChromaSubsampling420BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling420BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling400BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling400BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_HighChromaSubsampling444BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_HighChromaSubsampling444BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_ProfessionalChromaSubsampling420BitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_ProfessionalChromaSubsampling400BitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_ProfessionalChromaSubsampling444BitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_ProfessionalChromaSubsampling422BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_ProfessionalChromaSubsampling422BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_ProfessionalChromaSubsampling422BitDepth12 hresult(long*);" ; Out $iValue

Func IAv1ProfileIdsStatics_GetMainChromaSubsampling420BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetMainChromaSubsampling420BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetMainChromaSubsampling400BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetMainChromaSubsampling400BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetHighChromaSubsampling444BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetHighChromaSubsampling444BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetProfessionalChromaSubsampling420BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetProfessionalChromaSubsampling400BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetProfessionalChromaSubsampling444BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetProfessionalChromaSubsampling422BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetProfessionalChromaSubsampling422BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAv1ProfileIdsStatics_GetProfessionalChromaSubsampling422BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
