# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IImageSearchImageEmbeddingsSession
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.ImageSearchImageEmbeddingsSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageSearchImageEmbeddingsSession = "{06288198-0682-5754-8FC2-087D3219A4D3}"
$__g_mIIDs[$sIID_IImageSearchImageEmbeddingsSession] = "IImageSearchImageEmbeddingsSession"

Global Const $tagIImageSearchImageEmbeddingsSession = $tagIInspectable & _
		"CreateAsync hresult(struct; struct; ptr*);" & _ ; In $tImageBufferView, In $tImageBufferViewData, Out $pOperation
		"get_OutputLength hresult(ulong*);" & _ ; Out $iValue
		"get_VectorSpaceId hresult(ptr*);" & _ ; Out $pValue
		"get_ModelVersion hresult(handle*);" ; Out $hValue

Func IImageSearchImageEmbeddingsSession_CreateAsync($pThis, $tImageBufferView, $tImageBufferViewData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tImageBufferView, "struct*", $tImageBufferViewData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IImageSearchImageEmbeddingsSession_GetOutputLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageSearchImageEmbeddingsSession_GetVectorSpaceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageSearchImageEmbeddingsSession_GetModelVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
