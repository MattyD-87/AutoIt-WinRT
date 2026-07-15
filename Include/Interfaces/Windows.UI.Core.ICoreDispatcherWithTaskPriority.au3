# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreDispatcherWithTaskPriority
# Incl. In  : Windows.UI.Core.CoreDispatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreDispatcherWithTaskPriority = "{BAFAECAD-484D-41BE-BA80-1D58C65263EA}"
$__g_mIIDs[$sIID_ICoreDispatcherWithTaskPriority] = "ICoreDispatcherWithTaskPriority"

Global Const $tagICoreDispatcherWithTaskPriority = $tagIInspectable & _
		"get_CurrentPriority hresult(long*);" & _ ; Out $iValue
		"put_CurrentPriority hresult(long);" & _ ; In $iValue
		"ShouldYield hresult(bool*);" & _ ; Out $bValue
		"ShouldYield2 hresult(long; bool*);" & _ ; In $iPriority, Out $bValue
		"StopProcessEvents hresult();" ; 

Func ICoreDispatcherWithTaskPriority_GetCurrentPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDispatcherWithTaskPriority_SetCurrentPriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDispatcherWithTaskPriority_ShouldYield($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICoreDispatcherWithTaskPriority_ShouldYield2($pThis, $iPriority)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPriority, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreDispatcherWithTaskPriority_StopProcessEvents($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
