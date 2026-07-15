# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IStackPanel
# Incl. In  : Windows.UI.Xaml.Controls.StackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStackPanel = "{B8AE8FE2-D641-4FD7-80B4-7439207D2798}"
$__g_mIIDs[$sIID_IStackPanel] = "IStackPanel"

Global Const $tagIStackPanel = $tagIInspectable & _
		"get_AreScrollSnapPointsRegular hresult(bool*);" & _ ; Out $bValue
		"put_AreScrollSnapPointsRegular hresult(bool);" & _ ; In $bValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" ; In $iValue

Func IStackPanel_GetAreScrollSnapPointsRegular($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_SetAreScrollSnapPointsRegular($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
