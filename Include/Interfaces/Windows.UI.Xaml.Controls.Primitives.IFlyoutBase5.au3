# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IFlyoutBase5
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBase5 = "{AD3EC0C7-12BB-5A73-B78E-105192CA73D6}"
$__g_mIIDs[$sIID_IFlyoutBase5] = "IFlyoutBase5"

Global Const $tagIFlyoutBase5 = $tagIInspectable & _
		"get_ShowMode hresult(long*);" & _ ; Out $iValue
		"put_ShowMode hresult(long);" & _ ; In $iValue
		"get_InputDevicePrefersPrimaryCommands hresult(bool*);" & _ ; Out $bValue
		"get_AreOpenCloseAnimationsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AreOpenCloseAnimationsEnabled hresult(bool);" & _ ; In $bValue
		"get_IsOpen hresult(bool*);" & _ ; Out $bValue
		"ShowAt hresult(ptr; ptr);" ; In $pPlacementTarget, In $pShowOptions

Func IFlyoutBase5_GetShowMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase5_SetShowMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase5_GetInputDevicePrefersPrimaryCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase5_GetAreOpenCloseAnimationsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase5_SetAreOpenCloseAnimationsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase5_GetIsOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase5_ShowAt($pThis, $pPlacementTarget, $pShowOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPlacementTarget And IsInt($pPlacementTarget) Then $pPlacementTarget = Ptr($pPlacementTarget)
	If $pPlacementTarget And (Not IsPtr($pPlacementTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pShowOptions And IsInt($pShowOptions) Then $pShowOptions = Ptr($pShowOptions)
	If $pShowOptions And (Not IsPtr($pShowOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPlacementTarget, "ptr", $pShowOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
