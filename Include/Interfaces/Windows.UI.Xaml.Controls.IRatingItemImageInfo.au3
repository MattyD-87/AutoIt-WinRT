# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRatingItemImageInfo
# Incl. In  : Windows.UI.Xaml.Controls.RatingItemImageInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRatingItemImageInfo = "{25240E8C-E0D2-490E-B8F8-96C8EE0512B9}"
$__g_mIIDs[$sIID_IRatingItemImageInfo] = "IRatingItemImageInfo"

Global Const $tagIRatingItemImageInfo = $tagIInspectable & _
		"get_DisabledImage hresult(ptr*);" & _ ; Out $pValue
		"put_DisabledImage hresult(ptr);" & _ ; In $pValue
		"get_Image hresult(ptr*);" & _ ; Out $pValue
		"put_Image hresult(ptr);" & _ ; In $pValue
		"get_PlaceholderImage hresult(ptr*);" & _ ; Out $pValue
		"put_PlaceholderImage hresult(ptr);" & _ ; In $pValue
		"get_PointerOverImage hresult(ptr*);" & _ ; Out $pValue
		"put_PointerOverImage hresult(ptr);" & _ ; In $pValue
		"get_PointerOverPlaceholderImage hresult(ptr*);" & _ ; Out $pValue
		"put_PointerOverPlaceholderImage hresult(ptr);" & _ ; In $pValue
		"get_UnsetImage hresult(ptr*);" & _ ; Out $pValue
		"put_UnsetImage hresult(ptr);" ; In $pValue

Func IRatingItemImageInfo_GetDisabledImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_SetDisabledImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_GetImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_SetImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_GetPlaceholderImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_SetPlaceholderImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_GetPointerOverImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_SetPointerOverImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_GetPointerOverPlaceholderImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_SetPointerOverPlaceholderImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_GetUnsetImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfo_SetUnsetImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
