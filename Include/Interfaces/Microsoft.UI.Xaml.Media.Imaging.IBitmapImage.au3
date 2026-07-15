# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.IBitmapImage
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.BitmapImage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapImage = "{5CC29916-A411-5BC2-A3C5-A00D99A59DA8}"
$__g_mIIDs[$sIID_IBitmapImage] = "IBitmapImage"

Global Const $tagIBitmapImage = $tagIInspectable & _
		"get_CreateOptions hresult(ulong*);" & _ ; Out $iValue
		"put_CreateOptions hresult(ulong);" & _ ; In $iValue
		"get_UriSource hresult(ptr*);" & _ ; Out $pValue
		"put_UriSource hresult(ptr);" & _ ; In $pValue
		"get_DecodePixelWidth hresult(long*);" & _ ; Out $iValue
		"put_DecodePixelWidth hresult(long);" & _ ; In $iValue
		"get_DecodePixelHeight hresult(long*);" & _ ; Out $iValue
		"put_DecodePixelHeight hresult(long);" & _ ; In $iValue
		"get_DecodePixelType hresult(long*);" & _ ; Out $iValue
		"put_DecodePixelType hresult(long);" & _ ; In $iValue
		"get_IsAnimatedBitmap hresult(bool*);" & _ ; Out $bValue
		"get_IsPlaying hresult(bool*);" & _ ; Out $bValue
		"get_AutoPlay hresult(bool*);" & _ ; Out $bValue
		"put_AutoPlay hresult(bool);" & _ ; In $bValue
		"add_DownloadProgress hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DownloadProgress hresult(int64);" & _ ; In $iToken
		"add_ImageOpened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ImageOpened hresult(int64);" & _ ; In $iToken
		"add_ImageFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ImageFailed hresult(int64);" & _ ; In $iToken
		"Play hresult();" & _ ; 
		"Stop hresult();" ; 

Func IBitmapImage_GetCreateOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetCreateOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetUriSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetUriSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetDecodePixelWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetDecodePixelWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetDecodePixelHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetDecodePixelHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetDecodePixelType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetDecodePixelType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetIsAnimatedBitmap($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetIsPlaying($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetAutoPlay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetAutoPlay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_AddHdlrDownloadProgress($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_RemoveHdlrDownloadProgress($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_AddHdlrImageOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_RemoveHdlrImageOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_AddHdlrImageFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_RemoveHdlrImageFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_Play($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBitmapImage_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
