# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Compression.IDecompressorFactory
# Incl. In  : Windows.Storage.Compression.Decompressor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDecompressorFactory = "{5337E252-1DA2-42E1-8834-0379D28D742F}"
$__g_mIIDs[$sIID_IDecompressorFactory] = "IDecompressorFactory"

Global Const $tagIDecompressorFactory = $tagIInspectable & _
		"CreateDecompressor hresult(ptr; ptr*);" ; In $pUnderlyingStream, Out $pCreatedDecompressor

Func IDecompressorFactory_CreateDecompressor($pThis, $pUnderlyingStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUnderlyingStream And IsInt($pUnderlyingStream) Then $pUnderlyingStream = Ptr($pUnderlyingStream)
	If $pUnderlyingStream And (Not IsPtr($pUnderlyingStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUnderlyingStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
