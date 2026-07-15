# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialNavigationStartedEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialNavigationStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialNavigationStartedEventArgs = "{754A348A-FB64-4656-8EBD-9DEECAAFE475}"
$__g_mIIDs[$sIID_ISpatialNavigationStartedEventArgs] = "ISpatialNavigationStartedEventArgs"

Global Const $tagISpatialNavigationStartedEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" & _ ; Out $iValue
		"TryGetPointerPose hresult(ptr; ptr*);" & _ ; In $pCoordinateSystem, Out $pValue
		"get_IsNavigatingX hresult(bool*);" & _ ; Out $bValue
		"get_IsNavigatingY hresult(bool*);" & _ ; Out $bValue
		"get_IsNavigatingZ hresult(bool*);" ; Out $bValue

Func ISpatialNavigationStartedEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialNavigationStartedEventArgs_TryGetPointerPose($pThis, $pCoordinateSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialNavigationStartedEventArgs_GetIsNavigatingX($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialNavigationStartedEventArgs_GetIsNavigatingY($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialNavigationStartedEventArgs_GetIsNavigatingZ($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
