# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IOverlappedPresenter
# Incl. In  : Microsoft.UI.Windowing.OverlappedPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOverlappedPresenter = "{21693970-4F4C-5172-9E9D-682A2D174884}"
$__g_mIIDs[$sIID_IOverlappedPresenter] = "IOverlappedPresenter"

Global Const $tagIOverlappedPresenter = $tagIInspectable & _
		"get_HasBorder hresult(bool*);" & _ ; Out $bValue
		"get_HasTitleBar hresult(bool*);" & _ ; Out $bValue
		"get_IsAlwaysOnTop hresult(bool*);" & _ ; Out $bValue
		"put_IsAlwaysOnTop hresult(bool);" & _ ; In $bValue
		"get_IsMaximizable hresult(bool*);" & _ ; Out $bValue
		"put_IsMaximizable hresult(bool);" & _ ; In $bValue
		"get_IsMinimizable hresult(bool*);" & _ ; Out $bValue
		"put_IsMinimizable hresult(bool);" & _ ; In $bValue
		"get_IsModal hresult(bool*);" & _ ; Out $bValue
		"put_IsModal hresult(bool);" & _ ; In $bValue
		"get_IsResizable hresult(bool*);" & _ ; Out $bValue
		"put_IsResizable hresult(bool);" & _ ; In $bValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"Maximize hresult();" & _ ; 
		"Minimize hresult();" & _ ; 
		"Restore hresult();" & _ ; 
		"SetBorderAndTitleBar hresult(bool; bool);" ; In $bHasBorder, In $bHasTitleBar

Func IOverlappedPresenter_GetHasBorder($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetHasTitleBar($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsAlwaysOnTop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsAlwaysOnTop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsMaximizable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsMaximizable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsMinimizable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsMinimizable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsModal($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsModal($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsResizable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsResizable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_Maximize($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter_Minimize($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter_Restore($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter_SetBorderAndTitleBar($pThis, $bHasBorder, $bHasTitleBar)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bHasBorder) And (Not IsBool($bHasBorder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bHasTitleBar) And (Not IsBool($bHasTitleBar)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bHasBorder, "bool", $bHasTitleBar)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
