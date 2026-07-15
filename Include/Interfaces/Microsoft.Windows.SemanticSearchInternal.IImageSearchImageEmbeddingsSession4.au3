# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IImageSearchImageEmbeddingsSession4
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.ImageSearchImageEmbeddingsSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageSearchImageEmbeddingsSession4 = "{A2A51C1F-3E02-5C8E-832F-C4FB15CE5CDD}"
$__g_mIIDs[$sIID_IImageSearchImageEmbeddingsSession4] = "IImageSearchImageEmbeddingsSession4"

Global Const $tagIImageSearchImageEmbeddingsSession4 = $tagIInspectable & _
		"GetIntermediateOutputLength hresult(ulong*);" & _ ; Out $iResult
		"ProcessIntermediate hresult(ptr; ulong; ulong; int*, ptr*);" ; In $pImage, In $iOutputLength, In $iPriority, Out $iResultCnt, $pResult

Func IImageSearchImageEmbeddingsSession4_GetIntermediateOutputLength($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IImageSearchImageEmbeddingsSession4_ProcessIntermediate($pThis, $pImage, $iOutputLength, $iPriority)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOutputLength) And (Not IsInt($iOutputLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImage, "ulong", $iOutputLength, "ulong", $iPriority, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("float[%d]", $aCall[5]), $aCall[6])
	Local $aResult[$aCall[5]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aResult)
EndFunc
