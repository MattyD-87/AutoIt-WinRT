# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.VisionInternal.IRecognizedTextInternal
# Incl. In  : Microsoft.Windows.Internal.Vision.RecognizedTextInternal

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRecognizedTextInternal = "{84F250E5-6F64-5C73-B275-BC5189149DC7}"
$__g_mIIDs[$sIID_IRecognizedTextInternal] = "IRecognizedTextInternal"

Global Const $tagIRecognizedTextInternal = $tagIInspectable & _
		"GetDataLength hresult(ulong*);" & _ ; Out $iResult
		"GetData hresult(int; struct*);" ; Out $iBufferCnt, $tBuffer

Func IRecognizedTextInternal_GetDataLength($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRecognizedTextInternal_GetData($pThis, ByRef $dBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aBuffer), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[1]), $aCall[2])
	$dBuffer = DllStructGetData($tBuffer, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
