# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.IImageObjectExtractorSession
# Incl. In  : Microsoft.Graphics.Internal.Imaging.ImageObjectExtractorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageObjectExtractorSession = "{7476CC04-51CA-5022-8B18-E742AA511D0A}"
$__g_mIIDs[$sIID_IImageObjectExtractorSession] = "IImageObjectExtractorSession"

Global Const $tagIImageObjectExtractorSession = $tagIInspectable & _
		"InitializeWithImageBuffer hresult(ptr; ulong; ulong; int; struct*);" & _ ; In $pInputImageBufferResource, In $iPriority, In $iFrequency, Out $iEncodingCnt, $tEncoding
		"GetBackground hresult(int; struct*; ptr; int; struct*; int; struct*; int; struct*; ulong; ulong);" & _ ; In $iEncodingCnt, $tEncoding, In $pOutputImageBufferResource, In $iRectsCnt, $tRects, In $iInclusionPointsCnt, $tInclusionPoints, In $iExclusionPointsCnt, $tExclusionPoints, In $iPriority, In $iFrequency
		"GetModelProperties hresult(struct*);" ; Out $tResult

Func IImageObjectExtractorSession_InitializeWithImageBuffer($pThis, $pInputImageBufferResource, $iPriority, $iFrequency, ByRef $aEncoding)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsArray($aEncoding)) Or (Not Ubound($aEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputImageBufferResource, "ulong", $iPriority, "ulong", $iFrequency, "int", Ubound($aEncoding), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tEncoding = DllStructCreate(StringFormat("float[%d]", $aCall[4]), $aCall[5])
	Dim $aEncoding[$aCall[4]]
	For $i = 0 To Ubound($aEncoding) - 1
		$aEncoding[$i] = DllStructGetData($tEncoding, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IImageObjectExtractorSession_GetBackground($pThis, $aEncoding, $pOutputImageBufferResource, $aRects, $aInclusionPoints, $aExclusionPoints, $iPriority, $iFrequency)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aEncoding)) Or (Not Ubound($aEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iEncodingCnt = Ubound($aEncoding)
	Local $tEncoding = DllStructCreate(StringFormat("float[%d]", $iEncodingCnt))
	For $i = 0 To $iEncodingCnt - 1
		DllStructSetData($tEncoding, 1, $aEncoding[$i], $i + 1)
	Next
	If $pOutputImageBufferResource And IsInt($pOutputImageBufferResource) Then $pOutputImageBufferResource = Ptr($pOutputImageBufferResource)
	If $pOutputImageBufferResource And (Not IsPtr($pOutputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iRectsCnt = Ubound($aRects)
	Local $tRects = DllStructCreate(StringFormat("ptr[%d]", $iRectsCnt))
	For $i = 0 To $iRectsCnt - 1
		DllStructSetData($tRects, 1, $aRects[$i], $i + 1)
	Next
	Local $iInclusionPointsCnt = Ubound($aInclusionPoints)
	Local $tInclusionPoints = DllStructCreate(StringFormat("ptr[%d]", $iInclusionPointsCnt))
	For $i = 0 To $iInclusionPointsCnt - 1
		DllStructSetData($tInclusionPoints, 1, $aInclusionPoints[$i], $i + 1)
	Next
	Local $iExclusionPointsCnt = Ubound($aExclusionPoints)
	Local $tExclusionPoints = DllStructCreate(StringFormat("ptr[%d]", $iExclusionPointsCnt))
	For $i = 0 To $iExclusionPointsCnt - 1
		DllStructSetData($tExclusionPoints, 1, $aExclusionPoints[$i], $i + 1)
	Next
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iEncodingCnt, "struct*", $tEncoding, "ptr", $pOutputImageBufferResource, "int", $iRectsCnt, "struct*", $tRects, "int", $iInclusionPointsCnt, "struct*", $tInclusionPoints, "int", $iExclusionPointsCnt, "struct*", $tExclusionPoints, "ulong", $iPriority, "ulong", $iFrequency)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IImageObjectExtractorSession_GetModelProperties($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "long;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[2])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
