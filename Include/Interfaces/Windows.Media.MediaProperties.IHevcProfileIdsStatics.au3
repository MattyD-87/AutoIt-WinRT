# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IHevcProfileIdsStatics
# Incl. In  : Windows.Media.MediaProperties.HevcProfileIds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHevcProfileIdsStatics = "{1E50D280-2AA7-53C1-973F-2189FA656F53}"
$__g_mIIDs[$sIID_IHevcProfileIdsStatics] = "IHevcProfileIdsStatics"

Global Const $tagIHevcProfileIdsStatics = $tagIInspectable & _
		"get_MainChromaSubsampling420BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling420BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling420BitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling422BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling422BitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling444BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling444BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_MainChromaSubsampling444BitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_MonochromeBitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_MonochromeBitDepth16 hresult(long*);" & _ ; Out $iValue
		"get_MainIntraChromaSubsampling420BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_MainIntraChromaSubsampling420BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_MainIntraChromaSubsampling420BitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_MainIntraChromaSubsampling422BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_MainIntraChromaSubsampling422BitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_MainIntraChromaSubsampling444BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_MainIntraChromaSubsampling444BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_MainIntraChromaSubsampling444BitDepth12 hresult(long*);" & _ ; Out $iValue
		"get_MainIntraChromaSubsampling444BitDepth16 hresult(long*);" & _ ; Out $iValue
		"get_MainStillChromaSubsampling420BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_MainStillChromaSubsampling444BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_MainStillChromaSubsampling444BitDepth16 hresult(long*);" ; Out $iValue

Func IHevcProfileIdsStatics_GetMainChromaSubsampling420BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainChromaSubsampling420BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainChromaSubsampling420BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainChromaSubsampling422BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainChromaSubsampling422BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainChromaSubsampling444BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainChromaSubsampling444BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainChromaSubsampling444BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMonochromeBitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMonochromeBitDepth16($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainIntraChromaSubsampling420BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainIntraChromaSubsampling420BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainIntraChromaSubsampling420BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainIntraChromaSubsampling422BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainIntraChromaSubsampling422BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainIntraChromaSubsampling444BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainIntraChromaSubsampling444BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainIntraChromaSubsampling444BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainIntraChromaSubsampling444BitDepth16($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainStillChromaSubsampling420BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainStillChromaSubsampling444BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHevcProfileIdsStatics_GetMainStillChromaSubsampling444BitDepth16($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
