# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IDisplayAreaStatics
# Incl. In  : Microsoft.UI.Windowing.DisplayArea

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayAreaStatics = "{02AB4926-211E-5D49-8E4B-2AF193DAED09}"
$__g_mIIDs[$sIID_IDisplayAreaStatics] = "IDisplayAreaStatics"

Global Const $tagIDisplayAreaStatics = $tagIInspectable & _
		"get_Primary hresult(ptr*);" & _ ; Out $pValue
		"CreateWatcher hresult(ptr*);" & _ ; Out $pResult
		"FindAll hresult(ptr*);" & _ ; Out $pResult
		"GetFromWindowId hresult(uint64; long; ptr*);" & _ ; In $iWindowId, In $iDisplayAreaFallback, Out $pResult
		"GetFromPoint hresult(struct; long; ptr*);" & _ ; In $tPoint, In $iDisplayAreaFallback, Out $pResult
		"GetFromRect hresult(struct; long; ptr*);" ; In $tRect, In $iDisplayAreaFallback, Out $pResult

Func IDisplayAreaStatics_GetPrimary($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAreaStatics_CreateWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayAreaStatics_FindAll($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayAreaStatics_GetFromWindowId($pThis, $iWindowId, $iDisplayAreaFallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDisplayAreaFallback) And (Not IsInt($iDisplayAreaFallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "long", $iDisplayAreaFallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDisplayAreaStatics_GetFromPoint($pThis, $tPoint, $iDisplayAreaFallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDisplayAreaFallback) And (Not IsInt($iDisplayAreaFallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPoint, "long", $iDisplayAreaFallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDisplayAreaStatics_GetFromRect($pThis, $tRect, $iDisplayAreaFallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDisplayAreaFallback) And (Not IsInt($iDisplayAreaFallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRect, "long", $iDisplayAreaFallback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
