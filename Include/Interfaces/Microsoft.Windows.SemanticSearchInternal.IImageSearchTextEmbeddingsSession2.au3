# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IImageSearchTextEmbeddingsSession2
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.ImageSearchTextEmbeddingsSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageSearchTextEmbeddingsSession2 = "{F736791B-824F-4A4F-8716-0BCDFECE32E8}"
$__g_mIIDs[$sIID_IImageSearchTextEmbeddingsSession2] = "IImageSearchTextEmbeddingsSession2"

Global Const $tagIImageSearchTextEmbeddingsSession2 = $tagIInspectable & _
		"CreateAsync hresult(handle; ulong; ulong; ptr*);" ; In $hText, In $iPriority, In $iFrequency, Out $pOperation

Func IImageSearchTextEmbeddingsSession2_CreateAsync($pThis, $sText, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
