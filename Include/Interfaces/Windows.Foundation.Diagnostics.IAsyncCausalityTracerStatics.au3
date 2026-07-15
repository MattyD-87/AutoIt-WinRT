# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.IAsyncCausalityTracerStatics
# Incl. In  : Windows.Foundation.Diagnostics.AsyncCausalityTracer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAsyncCausalityTracerStatics = "{50850B26-267E-451B-A890-AB6A370245EE}"
$__g_mIIDs[$sIID_IAsyncCausalityTracerStatics] = "IAsyncCausalityTracerStatics"

Global Const $tagIAsyncCausalityTracerStatics = $tagIInspectable & _
		"TraceOperationCreation hresult(long; long; ptr; uint64; handle; uint64);" & _ ; In $iTraceLevel, In $iSource, In $pPlatformId, In $iOperationId, In $hOperationName, In $iRelatedContext
		"TraceOperationCompletion hresult(long; long; ptr; uint64; long);" & _ ; In $iTraceLevel, In $iSource, In $pPlatformId, In $iOperationId, In $iStatus
		"TraceOperationRelation hresult(long; long; ptr; uint64; long);" & _ ; In $iTraceLevel, In $iSource, In $pPlatformId, In $iOperationId, In $iRelation
		"TraceSynchronousWorkStart hresult(long; long; ptr; uint64; long);" & _ ; In $iTraceLevel, In $iSource, In $pPlatformId, In $iOperationId, In $iWork
		"TraceSynchronousWorkCompletion hresult(long; long; long);" & _ ; In $iTraceLevel, In $iSource, In $iWork
		"add_TracingStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_TracingStatusChanged hresult(int64);" ; In $iCookie

Func IAsyncCausalityTracerStatics_TraceOperationCreation($pThis, $iTraceLevel, $iSource, $pPlatformId, $iOperationId, $sOperationName, $iRelatedContext)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTraceLevel) And (Not IsInt($iTraceLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSource) And (Not IsInt($iSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPlatformId And IsInt($pPlatformId) Then $pPlatformId = Ptr($pPlatformId)
	If $pPlatformId And (Not IsPtr($pPlatformId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOperationId) And (Not IsInt($iOperationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sOperationName) And (Not IsString($sOperationName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOperationName = _WinRT_CreateHString($sOperationName)
	If ($iRelatedContext) And (Not IsInt($iRelatedContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTraceLevel, "long", $iSource, "ptr", $pPlatformId, "uint64", $iOperationId, "handle", $hOperationName, "uint64", $iRelatedContext)
	Local $iError = @error
	_WinRT_DeleteHString($hOperationName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAsyncCausalityTracerStatics_TraceOperationCompletion($pThis, $iTraceLevel, $iSource, $pPlatformId, $iOperationId, $iStatus)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTraceLevel) And (Not IsInt($iTraceLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSource) And (Not IsInt($iSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPlatformId And IsInt($pPlatformId) Then $pPlatformId = Ptr($pPlatformId)
	If $pPlatformId And (Not IsPtr($pPlatformId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOperationId) And (Not IsInt($iOperationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTraceLevel, "long", $iSource, "ptr", $pPlatformId, "uint64", $iOperationId, "long", $iStatus)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAsyncCausalityTracerStatics_TraceOperationRelation($pThis, $iTraceLevel, $iSource, $pPlatformId, $iOperationId, $iRelation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTraceLevel) And (Not IsInt($iTraceLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSource) And (Not IsInt($iSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPlatformId And IsInt($pPlatformId) Then $pPlatformId = Ptr($pPlatformId)
	If $pPlatformId And (Not IsPtr($pPlatformId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOperationId) And (Not IsInt($iOperationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRelation) And (Not IsInt($iRelation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTraceLevel, "long", $iSource, "ptr", $pPlatformId, "uint64", $iOperationId, "long", $iRelation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAsyncCausalityTracerStatics_TraceSynchronousWorkStart($pThis, $iTraceLevel, $iSource, $pPlatformId, $iOperationId, $iWork)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTraceLevel) And (Not IsInt($iTraceLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSource) And (Not IsInt($iSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPlatformId And IsInt($pPlatformId) Then $pPlatformId = Ptr($pPlatformId)
	If $pPlatformId And (Not IsPtr($pPlatformId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOperationId) And (Not IsInt($iOperationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWork) And (Not IsInt($iWork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTraceLevel, "long", $iSource, "ptr", $pPlatformId, "uint64", $iOperationId, "long", $iWork)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAsyncCausalityTracerStatics_TraceSynchronousWorkCompletion($pThis, $iTraceLevel, $iSource, $iWork)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTraceLevel) And (Not IsInt($iTraceLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSource) And (Not IsInt($iSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWork) And (Not IsInt($iWork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTraceLevel, "long", $iSource, "long", $iWork)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAsyncCausalityTracerStatics_AddHdlrTracingStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncCausalityTracerStatics_RemoveHdlrTracingStatusChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
