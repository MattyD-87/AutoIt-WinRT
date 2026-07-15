# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionVideoFrameAllocator
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionVideoFrameAllocator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionVideoFrameAllocator = "{4C38A7DA-FDD8-4ED4-A039-2A6F9B235038}"
$__g_mIIDs[$sIID_IPerceptionVideoFrameAllocator] = "IPerceptionVideoFrameAllocator"

Global Const $tagIPerceptionVideoFrameAllocator = $tagIInspectable & _
		"AllocateFrame hresult(ptr*);" & _ ; Out $pValue
		"CopyFromVideoFrame hresult(ptr; ptr*);" ; In $pFrame, Out $pValue

Func IPerceptionVideoFrameAllocator_AllocateFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPerceptionVideoFrameAllocator_CopyFromVideoFrame($pThis, $pFrame)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFrame And IsInt($pFrame) Then $pFrame = Ptr($pFrame)
	If $pFrame And (Not IsPtr($pFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFrame, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
