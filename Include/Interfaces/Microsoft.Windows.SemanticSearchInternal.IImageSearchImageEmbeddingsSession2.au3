# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IImageSearchImageEmbeddingsSession2
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.ImageSearchImageEmbeddingsSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageSearchImageEmbeddingsSession2 = "{3570366F-5111-4585-975E-A0A24394008D}"
$__g_mIIDs[$sIID_IImageSearchImageEmbeddingsSession2] = "IImageSearchImageEmbeddingsSession2"

Global Const $tagIImageSearchImageEmbeddingsSession2 = $tagIInspectable & _
		"CreateAsync hresult(struct; struct; ulong; ulong; ptr*);" ; In $tImageBufferView, In $tImageBufferViewData, In $iPriority, In $iFrequency, Out $pOperation

Func IImageSearchImageEmbeddingsSession2_CreateAsync($pThis, $tImageBufferView, $tImageBufferViewData, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tImageBufferView, "struct*", $tImageBufferViewData, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
