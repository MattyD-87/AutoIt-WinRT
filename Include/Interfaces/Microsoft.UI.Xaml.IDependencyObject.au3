# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IDependencyObject
# Incl. In  : Microsoft.UI.Xaml.DependencyObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDependencyObject = "{E7BEAEE7-160E-50F7-8789-D63463F979FA}"
$__g_mIIDs[$sIID_IDependencyObject] = "IDependencyObject"

Global Const $tagIDependencyObject = $tagIInspectable & _
		"GetValue hresult(ptr; ptr*);" & _ ; In $pDp, Out $pResult
		"SetValue hresult(ptr; ptr);" & _ ; In $pDp, In $pValue
		"ClearValue hresult(ptr);" & _ ; In $pDp
		"ReadLocalValue hresult(ptr; ptr*);" & _ ; In $pDp, Out $pResult
		"GetAnimationBaseValue hresult(ptr; ptr*);" & _ ; In $pDp, Out $pResult
		"RegisterPropertyChangedCallback hresult(ptr; ptr; int64*);" & _ ; In $pDp, In $pCallback, Out $iResult
		"UnregisterPropertyChangedCallback hresult(ptr; int64);" & _ ; In $pDp, In $iToken
		"get_Dispatcher hresult(ptr*);" & _ ; Out $pValue
		"get_DispatcherQueue hresult(ptr*);" ; Out $pValue

Func IDependencyObject_GetValue($pThis, $pDp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDependencyObject_SetValue($pThis, $pDp, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDependencyObject_ClearValue($pThis, $pDp)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDependencyObject_ReadLocalValue($pThis, $pDp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDependencyObject_GetAnimationBaseValue($pThis, $pDp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDependencyObject_RegisterPropertyChangedCallback($pThis, $pDp, $pCallback)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr", $pCallback, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDependencyObject_UnregisterPropertyChangedCallback($pThis, $pDp, $iToken)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iToken) And (Not IsInt($iToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "int64", $iToken)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDependencyObject_GetDispatcher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDependencyObject_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
