# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.SocialInfo.ISocialItemThumbnail
# Incl. In  : Windows.ApplicationModel.SocialInfo.SocialItemThumbnail

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocialItemThumbnail = "{5CBF831A-3F08-497F-917F-57E09D84B141}"
$__g_mIIDs[$sIID_ISocialItemThumbnail] = "ISocialItemThumbnail"

Global Const $tagISocialItemThumbnail = $tagIInspectable & _
		"get_TargetUri hresult(ptr*);" & _ ; Out $pValue
		"put_TargetUri hresult(ptr);" & _ ; In $pValue
		"get_ImageUri hresult(ptr*);" & _ ; Out $pValue
		"put_ImageUri hresult(ptr);" & _ ; In $pValue
		"get_BitmapSize hresult(struct*);" & _ ; Out $tValue
		"put_BitmapSize hresult(struct);" & _ ; In $tValue
		"SetImageAsync hresult(ptr; ptr*);" ; In $pImage, Out $pOperation

Func ISocialItemThumbnail_GetTargetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialItemThumbnail_SetTargetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialItemThumbnail_GetImageUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialItemThumbnail_SetImageUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialItemThumbnail_GetBitmapSize($pThis)
	Local $tagValue = "align 1;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISocialItemThumbnail_SetBitmapSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialItemThumbnail_SetImageAsync($pThis, $pImage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
