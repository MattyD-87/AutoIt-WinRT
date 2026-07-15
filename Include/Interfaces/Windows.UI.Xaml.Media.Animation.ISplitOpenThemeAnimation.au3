# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISplitOpenThemeAnimation
# Incl. In  : Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitOpenThemeAnimation = "{785FD7AA-5456-4639-8FD2-26BAE6A5FFE4}"
$__g_mIIDs[$sIID_ISplitOpenThemeAnimation] = "ISplitOpenThemeAnimation"

Global Const $tagISplitOpenThemeAnimation = $tagIInspectable & _
		"get_OpenedTargetName hresult(handle*);" & _ ; Out $hValue
		"put_OpenedTargetName hresult(handle);" & _ ; In $hValue
		"get_OpenedTarget hresult(ptr*);" & _ ; Out $pValue
		"put_OpenedTarget hresult(ptr);" & _ ; In $pValue
		"get_ClosedTargetName hresult(handle*);" & _ ; Out $hValue
		"put_ClosedTargetName hresult(handle);" & _ ; In $hValue
		"get_ClosedTarget hresult(ptr*);" & _ ; Out $pValue
		"put_ClosedTarget hresult(ptr);" & _ ; In $pValue
		"get_ContentTargetName hresult(handle*);" & _ ; Out $hValue
		"put_ContentTargetName hresult(handle);" & _ ; In $hValue
		"get_ContentTarget hresult(ptr*);" & _ ; Out $pValue
		"put_ContentTarget hresult(ptr);" & _ ; In $pValue
		"get_OpenedLength hresult(double*);" & _ ; Out $fValue
		"put_OpenedLength hresult(double);" & _ ; In $fValue
		"get_ClosedLength hresult(double*);" & _ ; Out $fValue
		"put_ClosedLength hresult(double);" & _ ; In $fValue
		"get_OffsetFromCenter hresult(double*);" & _ ; Out $fValue
		"put_OffsetFromCenter hresult(double);" & _ ; In $fValue
		"get_ContentTranslationDirection hresult(long*);" & _ ; Out $iValue
		"put_ContentTranslationDirection hresult(long);" & _ ; In $iValue
		"get_ContentTranslationOffset hresult(double*);" & _ ; Out $fValue
		"put_ContentTranslationOffset hresult(double);" ; In $fValue

Func ISplitOpenThemeAnimation_GetOpenedTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetOpenedTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetOpenedTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetOpenedTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetClosedTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetClosedTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetClosedTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetClosedTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetContentTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetContentTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetContentTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetContentTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetOpenedLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetOpenedLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetClosedLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetClosedLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetOffsetFromCenter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetOffsetFromCenter($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetContentTranslationDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetContentTranslationDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_GetContentTranslationOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimation_SetContentTranslationOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
