# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerMenu
# Incl. In  : Windows.UI.Input.RadialControllerMenu

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerMenu = "{8506B35D-F640-4412-ABA0-BAD077E5EA8A}"
$__g_mIIDs[$sIID_IRadialControllerMenu] = "IRadialControllerMenu"

Global Const $tagIRadialControllerMenu = $tagIInspectable & _
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"GetSelectedMenuItem hresult(ptr*);" & _ ; Out $pResult
		"SelectMenuItem hresult(ptr);" & _ ; In $pMenuItem
		"TrySelectPreviouslySelectedMenuItem hresult(bool*);" ; Out $bResult

Func IRadialControllerMenu_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerMenu_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerMenu_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerMenu_GetSelectedMenuItem($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRadialControllerMenu_SelectMenuItem($pThis, $pMenuItem)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMenuItem And IsInt($pMenuItem) Then $pMenuItem = Ptr($pMenuItem)
	If $pMenuItem And (Not IsPtr($pMenuItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMenuItem)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRadialControllerMenu_TrySelectPreviouslySelectedMenuItem($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
