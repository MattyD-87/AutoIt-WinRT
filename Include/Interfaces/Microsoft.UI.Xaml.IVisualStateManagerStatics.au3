# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IVisualStateManagerStatics
# Incl. In  : Microsoft.UI.Xaml.VisualStateManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualStateManagerStatics = "{A4D5147D-88C3-57ED-AD83-245DF5F6B50D}"
$__g_mIIDs[$sIID_IVisualStateManagerStatics] = "IVisualStateManagerStatics"

Global Const $tagIVisualStateManagerStatics = $tagIInspectable & _
		"GetVisualStateGroups hresult(ptr; ptr*);" & _ ; In $pObj, Out $pResult
		"get_CustomVisualStateManagerProperty hresult(ptr*);" & _ ; Out $pValue
		"GetCustomVisualStateManager hresult(ptr; ptr*);" & _ ; In $pObj, Out $pResult
		"SetCustomVisualStateManager hresult(ptr; ptr);" & _ ; In $pObj, In $pValue
		"GoToState hresult(ptr; handle; bool; bool*);" ; In $pControl, In $hStateName, In $bUseTransitions, Out $bResult

Func IVisualStateManagerStatics_GetVisualStateGroups($pThis, $pObj)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObj And IsInt($pObj) Then $pObj = Ptr($pObj)
	If $pObj And (Not IsPtr($pObj)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObj, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVisualStateManagerStatics_GetCustomVisualStateManagerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateManagerStatics_GetCustomVisualStateManager($pThis, $pObj)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObj And IsInt($pObj) Then $pObj = Ptr($pObj)
	If $pObj And (Not IsPtr($pObj)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObj, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVisualStateManagerStatics_SetCustomVisualStateManager($pThis, $pObj, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObj And IsInt($pObj) Then $pObj = Ptr($pObj)
	If $pObj And (Not IsPtr($pObj)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObj, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualStateManagerStatics_GoToState($pThis, $pControl, $sStateName, $bUseTransitions)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pControl And IsInt($pControl) Then $pControl = Ptr($pControl)
	If $pControl And (Not IsPtr($pControl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sStateName) And (Not IsString($sStateName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStateName = _WinRT_CreateHString($sStateName)
	If ($bUseTransitions) And (Not IsBool($bUseTransitions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pControl, "handle", $hStateName, "bool", $bUseTransitions, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStateName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
