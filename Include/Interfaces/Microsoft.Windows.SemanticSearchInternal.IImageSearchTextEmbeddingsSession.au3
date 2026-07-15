# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IImageSearchTextEmbeddingsSession
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.ImageSearchTextEmbeddingsSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageSearchTextEmbeddingsSession = "{7D0C86ED-25E9-5E2A-B9AC-288967A79E1E}"
$__g_mIIDs[$sIID_IImageSearchTextEmbeddingsSession] = "IImageSearchTextEmbeddingsSession"

Global Const $tagIImageSearchTextEmbeddingsSession = $tagIInspectable & _
		"CreateAsync hresult(handle; ptr*);" & _ ; In $hText, Out $pOperation
		"get_OutputLength hresult(ulong*);" & _ ; Out $iValue
		"get_VectorSpaceId hresult(ptr*);" & _ ; Out $pValue
		"get_ModelVersion hresult(handle*);" ; Out $hValue

Func IImageSearchTextEmbeddingsSession_CreateAsync($pThis, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IImageSearchTextEmbeddingsSession_GetOutputLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageSearchTextEmbeddingsSession_GetVectorSpaceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageSearchTextEmbeddingsSession_GetModelVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
