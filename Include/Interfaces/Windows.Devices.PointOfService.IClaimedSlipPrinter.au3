# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedSlipPrinter
# Incl. In  : Windows.Devices.PointOfService.ClaimedSlipPrinter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedSlipPrinter = "{BD5DEFF2-AF90-4E8A-B77B-E3AE9CA63A7F}"
$__g_mIIDs[$sIID_IClaimedSlipPrinter] = "IClaimedSlipPrinter"

Global Const $tagIClaimedSlipPrinter = $tagIInspectable & _
		"get_SidewaysMaxLines hresult(ulong*);" & _ ; Out $iValue
		"get_SidewaysMaxChars hresult(ulong*);" & _ ; Out $iValue
		"get_MaxLines hresult(ulong*);" & _ ; Out $iValue
		"get_LinesNearEndToEnd hresult(ulong*);" & _ ; Out $iValue
		"get_PrintSide hresult(long*);" & _ ; Out $iValue
		"get_PageSize hresult(struct*);" & _ ; Out $tValue
		"get_PrintArea hresult(struct*);" & _ ; Out $tValue
		"OpenJaws hresult();" & _ ; 
		"CloseJaws hresult();" & _ ; 
		"InsertSlipAsync hresult(int64; ptr*);" & _ ; In $iTimeout, Out $pResult
		"RemoveSlipAsync hresult(int64; ptr*);" & _ ; In $iTimeout, Out $pResult
		"ChangePrintSide hresult(long);" & _ ; In $iPrintSide
		"CreateJob hresult(ptr*);" ; Out $pValue

Func IClaimedSlipPrinter_GetSidewaysMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedSlipPrinter_GetSidewaysMaxChars($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedSlipPrinter_GetMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedSlipPrinter_GetLinesNearEndToEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedSlipPrinter_GetPrintSide($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedSlipPrinter_GetPageSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClaimedSlipPrinter_GetPrintArea($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClaimedSlipPrinter_OpenJaws($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IClaimedSlipPrinter_CloseJaws($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IClaimedSlipPrinter_InsertSlipAsync($pThis, $iTimeout)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimeout) And (Not IsInt($iTimeout)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iTimeout, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedSlipPrinter_RemoveSlipAsync($pThis, $iTimeout)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimeout) And (Not IsInt($iTimeout)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iTimeout, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedSlipPrinter_ChangePrintSide($pThis, $iPrintSide)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPrintSide) And (Not IsInt($iPrintSide)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPrintSide)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IClaimedSlipPrinter_CreateJob($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
