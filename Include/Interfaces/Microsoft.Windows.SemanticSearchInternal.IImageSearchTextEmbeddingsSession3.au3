# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IImageSearchTextEmbeddingsSession3
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.ImageSearchTextEmbeddingsSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageSearchTextEmbeddingsSession3 = "{74EBC6A4-8320-51CB-9CAA-510F3F5BDC8A}"
$__g_mIIDs[$sIID_IImageSearchTextEmbeddingsSession3] = "IImageSearchTextEmbeddingsSession3"

Global Const $tagIImageSearchTextEmbeddingsSession3 = $tagIInspectable & _
		"Create hresult(handle; ulong; ulong; ptr*);" ; In $hText, In $iPriority, In $iFrequency, Out $pResult

Func IImageSearchTextEmbeddingsSession3_Create($pThis, $sText, $iPriority, $iFrequency)
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
