# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Compression.ICompressorFactory
# Incl. In  : Windows.Storage.Compression.Compressor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompressorFactory = "{5F3D96A4-2CFB-442C-A8BA-D7D11B039DA0}"
$__g_mIIDs[$sIID_ICompressorFactory] = "ICompressorFactory"

Global Const $tagICompressorFactory = $tagIInspectable & _
		"CreateCompressor hresult(ptr; ptr*);" & _ ; In $pUnderlyingStream, Out $pCreatedCompressor
		"CreateCompressorEx hresult(ptr; long; ulong; ptr*);" ; In $pUnderlyingStream, In $iAlgorithm, In $iBlockSize, Out $pCreatedCompressor

Func ICompressorFactory_CreateCompressor($pThis, $pUnderlyingStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUnderlyingStream And IsInt($pUnderlyingStream) Then $pUnderlyingStream = Ptr($pUnderlyingStream)
	If $pUnderlyingStream And (Not IsPtr($pUnderlyingStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUnderlyingStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICompressorFactory_CreateCompressorEx($pThis, $pUnderlyingStream, $iAlgorithm, $iBlockSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUnderlyingStream And IsInt($pUnderlyingStream) Then $pUnderlyingStream = Ptr($pUnderlyingStream)
	If $pUnderlyingStream And (Not IsPtr($pUnderlyingStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlgorithm) And (Not IsInt($iAlgorithm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBlockSize) And (Not IsInt($iBlockSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUnderlyingStream, "long", $iAlgorithm, "ulong", $iBlockSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
