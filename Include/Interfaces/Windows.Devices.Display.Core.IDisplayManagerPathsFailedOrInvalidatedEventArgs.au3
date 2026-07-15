# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayManagerPathsFailedOrInvalidatedEventArgs
# Incl. In  : Windows.Devices.Display.Core.DisplayManagerPathsFailedOrInvalidatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayManagerPathsFailedOrInvalidatedEventArgs = "{03A65659-1DEC-5C15-B2A2-8FE9129869FE}"
$__g_mIIDs[$sIID_IDisplayManagerPathsFailedOrInvalidatedEventArgs] = "IDisplayManagerPathsFailedOrInvalidatedEventArgs"

Global Const $tagIDisplayManagerPathsFailedOrInvalidatedEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IDisplayManagerPathsFailedOrInvalidatedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayManagerPathsFailedOrInvalidatedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayManagerPathsFailedOrInvalidatedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
