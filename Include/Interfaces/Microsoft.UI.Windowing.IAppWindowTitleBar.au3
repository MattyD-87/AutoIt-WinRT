# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowTitleBar
# Incl. In  : Microsoft.UI.Windowing.AppWindowTitleBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowTitleBar = "{5574EFA2-C91C-5700-A363-539C71A7AAF4}"
$__g_mIIDs[$sIID_IAppWindowTitleBar] = "IAppWindowTitleBar"

Global Const $tagIAppWindowTitleBar = $tagIInspectable & _
		"get_BackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_BackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonHoverBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonHoverBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonHoverForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonHoverForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonInactiveBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonInactiveBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonInactiveForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonInactiveForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonPressedBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonPressedBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonPressedForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonPressedForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ExtendsContentIntoTitleBar hresult(bool*);" & _ ; Out $bValue
		"put_ExtendsContentIntoTitleBar hresult(bool);" & _ ; In $bValue
		"get_ForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_Height hresult(long*);" & _ ; Out $iValue
		"get_IconShowOptions hresult(long*);" & _ ; Out $iValue
		"put_IconShowOptions hresult(long);" & _ ; In $iValue
		"get_InactiveBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_InactiveBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_InactiveForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_InactiveForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_LeftInset hresult(long*);" & _ ; Out $iValue
		"get_RightInset hresult(long*);" & _ ; Out $iValue
		"ResetToDefault hresult();" & _ ; 
		"SetDragRectangles hresult(int; struct*);" ; In $iValueCnt, $tValue

Func IAppWindowTitleBar_GetBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonHoverBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonHoverBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonHoverForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonHoverForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonInactiveBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonInactiveBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonInactiveForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonInactiveForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonPressedBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonPressedBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonPressedForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonPressedForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetExtendsContentIntoTitleBar($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetExtendsContentIntoTitleBar($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetIconShowOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetIconShowOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 31, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetInactiveBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetInactiveBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 33, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetInactiveForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetInactiveForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 35, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetLeftInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 36, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetRightInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_ResetToDefault($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindowTitleBar_SetDragRectangles($pThis, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
