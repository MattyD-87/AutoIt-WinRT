# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Streams.IBufferStatics
# Incl. In  : Windows.Storage.Streams.Buffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBufferStatics = "{E901E65B-D716-475A-A90A-AF7229B1E741}"
$__g_mIIDs[$sIID_IBufferStatics] = "IBufferStatics"

Global Const $tagIBufferStatics = $tagIInspectable & _
		"CreateCopyFromMemoryBuffer hresult(ptr; ptr*);" & _ ; In $pInput, Out $pValue
		"CreateMemoryBufferOverIBuffer hresult(ptr; ptr*);" ; In $pInput, Out $pValue

Func IBufferStatics_CreateCopyFromMemoryBuffer($pThis, $pInput)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInput And IsInt($pInput) Then $pInput = Ptr($pInput)
	If $pInput And (Not IsPtr($pInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInput, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBufferStatics_CreateMemoryBufferOverIBuffer($pThis, $pInput)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInput And IsInt($pInput) Then $pInput = Ptr($pInput)
	If $pInput And (Not IsPtr($pInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInput, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
