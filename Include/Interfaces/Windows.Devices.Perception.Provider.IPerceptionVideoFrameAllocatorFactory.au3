# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionVideoFrameAllocatorFactory
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionVideoFrameAllocator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionVideoFrameAllocatorFactory = "{1A58B0E1-E91A-481E-B876-A89E2BBC6B33}"
$__g_mIIDs[$sIID_IPerceptionVideoFrameAllocatorFactory] = "IPerceptionVideoFrameAllocatorFactory"

Global Const $tagIPerceptionVideoFrameAllocatorFactory = $tagIInspectable & _
		"Create hresult(ulong; long; struct; long; ptr*);" ; In $iMaxOutstandingFrameCountForWrite, In $iFormat, In $tResolution, In $iAlpha, Out $pResult

Func IPerceptionVideoFrameAllocatorFactory_Create($pThis, $iMaxOutstandingFrameCountForWrite, $iFormat, $tResolution, $iAlpha)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxOutstandingFrameCountForWrite) And (Not IsInt($iMaxOutstandingFrameCountForWrite)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tResolution) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlpha) And (Not IsInt($iAlpha)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMaxOutstandingFrameCountForWrite, "long", $iFormat, "struct*", $tResolution, "long", $iAlpha, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
