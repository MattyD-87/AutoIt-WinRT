# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicFrame
# Incl. In  : Windows.Graphics.Holographic.HolographicFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicFrame = "{C6988EB6-A8B9-3054-A6EB-D624B6536375}"
$__g_mIIDs[$sIID_IHolographicFrame] = "IHolographicFrame"

Global Const $tagIHolographicFrame = $tagIInspectable & _
		"get_AddedCameras hresult(ptr*);" & _ ; Out $pValue
		"get_RemovedCameras hresult(ptr*);" & _ ; Out $pValue
		"GetRenderingParameters hresult(ptr; ptr*);" & _ ; In $pCameraPose, Out $pValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_CurrentPrediction hresult(ptr*);" & _ ; Out $pValue
		"UpdateCurrentPrediction hresult();" & _ ; 
		"PresentUsingCurrentPrediction hresult(long*);" & _ ; Out $iResult
		"PresentUsingCurrentPrediction2 hresult(long; long*);" & _ ; In $iWaitBehavior, Out $iResult
		"WaitForFrameToFinish hresult();" ; 

Func IHolographicFrame_GetAddedCameras($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrame_GetRemovedCameras($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrame_GetRenderingParameters($pThis, $pCameraPose)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCameraPose And IsInt($pCameraPose) Then $pCameraPose = Ptr($pCameraPose)
	If $pCameraPose And (Not IsPtr($pCameraPose)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCameraPose, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHolographicFrame_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrame_GetCurrentPrediction($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrame_UpdateCurrentPrediction($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicFrame_PresentUsingCurrentPrediction($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHolographicFrame_PresentUsingCurrentPrediction2($pThis, $iWaitBehavior)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWaitBehavior) And (Not IsInt($iWaitBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iWaitBehavior, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHolographicFrame_WaitForFrameToFinish($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
