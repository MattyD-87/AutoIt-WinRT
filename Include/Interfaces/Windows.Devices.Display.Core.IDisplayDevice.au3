# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayDevice
# Incl. In  : Windows.Devices.Display.Core.DisplayDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayDevice = "{A4C9B62C-335F-5731-8CB4-C1CCD4731070}"
$__g_mIIDs[$sIID_IDisplayDevice] = "IDisplayDevice"

Global Const $tagIDisplayDevice = $tagIInspectable & _
		"CreateScanoutSource hresult(ptr; ptr*);" & _ ; In $pTarget, Out $pResult
		"CreatePrimary hresult(ptr; ptr; ptr*);" & _ ; In $pTarget, In $pDesc, Out $pResult
		"CreateTaskPool hresult(ptr*);" & _ ; Out $pResult
		"CreatePeriodicFence hresult(ptr; int64; ptr*);" & _ ; In $pTarget, In $iOffsetFromVBlank, Out $pResult
		"WaitForVBlank hresult(ptr);" & _ ; In $pSource
		"CreateSimpleScanout hresult(ptr; ptr; ulong; ulong; ptr*);" & _ ; In $pPSource, In $pPSurface, In $iSubResourceIndex, In $iSyncInterval, Out $pResult
		"IsCapabilitySupported hresult(long; bool*);" ; In $iCapability, Out $bResult

Func IDisplayDevice_CreateScanoutSource($pThis, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDisplayDevice_CreatePrimary($pThis, $pTarget, $pDesc)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDesc And IsInt($pDesc) Then $pDesc = Ptr($pDesc)
	If $pDesc And (Not IsPtr($pDesc)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr", $pDesc, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDisplayDevice_CreateTaskPool($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayDevice_CreatePeriodicFence($pThis, $pTarget, $iOffsetFromVBlank)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOffsetFromVBlank) And (Not IsInt($iOffsetFromVBlank)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "int64", $iOffsetFromVBlank, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDisplayDevice_WaitForVBlank($pThis, $pSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDisplayDevice_CreateSimpleScanout($pThis, $pPSource, $pPSurface, $iSubResourceIndex, $iSyncInterval)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPSource And IsInt($pPSource) Then $pPSource = Ptr($pPSource)
	If $pPSource And (Not IsPtr($pPSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPSurface And IsInt($pPSurface) Then $pPSurface = Ptr($pPSurface)
	If $pPSurface And (Not IsPtr($pPSurface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSubResourceIndex) And (Not IsInt($iSubResourceIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSyncInterval) And (Not IsInt($iSyncInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPSource, "ptr", $pPSurface, "ulong", $iSubResourceIndex, "ulong", $iSyncInterval, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IDisplayDevice_IsCapabilitySupported($pThis, $iCapability)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCapability) And (Not IsInt($iCapability)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCapability, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
