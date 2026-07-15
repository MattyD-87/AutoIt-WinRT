# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DModel2
# Incl. In  : Windows.Graphics.Printing3D.Printing3DModel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DModel2 = "{C92069C7-C841-47F3-A84E-A149FD08B657}"
$__g_mIIDs[$sIID_IPrinting3DModel2] = "IPrinting3DModel2"

Global Const $tagIPrinting3DModel2 = $tagIInspectable & _
		"TryPartialRepairAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryPartialRepairAsync2 hresult(int64; ptr*);" & _ ; In $iMaxWaitTime, Out $pOperation
		"TryReduceFacesAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryReduceFacesAsync2 hresult(ptr; ptr*);" & _ ; In $pPrinting3DFaceReductionOptions, Out $pOperation
		"TryReduceFacesAsync3 hresult(ptr; int64; ptr*);" & _ ; In $pPrinting3DFaceReductionOptions, In $iMaxWait, Out $pOperation
		"RepairWithProgressAsync hresult(ptr*);" ; Out $pOperation

Func IPrinting3DModel2_TryPartialRepairAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrinting3DModel2_TryPartialRepairAsync2($pThis, $iMaxWaitTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxWaitTime) And (Not IsInt($iMaxWaitTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iMaxWaitTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrinting3DModel2_TryReduceFacesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrinting3DModel2_TryReduceFacesAsync2($pThis, $pPrinting3DFaceReductionOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrinting3DFaceReductionOptions And IsInt($pPrinting3DFaceReductionOptions) Then $pPrinting3DFaceReductionOptions = Ptr($pPrinting3DFaceReductionOptions)
	If $pPrinting3DFaceReductionOptions And (Not IsPtr($pPrinting3DFaceReductionOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrinting3DFaceReductionOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrinting3DModel2_TryReduceFacesAsync3($pThis, $pPrinting3DFaceReductionOptions, $iMaxWait)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrinting3DFaceReductionOptions And IsInt($pPrinting3DFaceReductionOptions) Then $pPrinting3DFaceReductionOptions = Ptr($pPrinting3DFaceReductionOptions)
	If $pPrinting3DFaceReductionOptions And (Not IsPtr($pPrinting3DFaceReductionOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxWait) And (Not IsInt($iMaxWait)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrinting3DFaceReductionOptions, "int64", $iMaxWait, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPrinting3DModel2_RepairWithProgressAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
