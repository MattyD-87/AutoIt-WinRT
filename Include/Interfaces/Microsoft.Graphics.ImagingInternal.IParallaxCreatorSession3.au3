# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.IParallaxCreatorSession3
# Incl. In  : Microsoft.Graphics.Internal.Imaging.ParallaxCreatorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IParallaxCreatorSession3 = "{63F1EC38-8201-5A7F-A06F-34BDE1AC2568}"
$__g_mIIDs[$sIID_IParallaxCreatorSession3] = "IParallaxCreatorSession3"

Global Const $tagIParallaxCreatorSession3 = $tagIInspectable & _
		"CreateParallaxImages hresult(ptr; int; struct*; struct; ulong; ulong);" ; In $pInputImageBufferResource, In $iOutputImageBufferResourcesCnt, $tOutputImageBufferResources, In $tOptions, In $iPriority, In $iFrequency

Func IParallaxCreatorSession3_CreateParallaxImages($pThis, $pInputImageBufferResource, $aOutputImageBufferResources, $tOptions, $iPriority, $iFrequency)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iOutputImageBufferResourcesCnt = Ubound($aOutputImageBufferResources)
	Local $tOutputImageBufferResources = DllStructCreate(StringFormat("ptr[%d]", $iOutputImageBufferResourcesCnt))
	For $i = 0 To $iOutputImageBufferResourcesCnt - 1
		DllStructSetData($tOutputImageBufferResources, 1, $aOutputImageBufferResources[$i], $i + 1)
	Next
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputImageBufferResource, "int", $iOutputImageBufferResourcesCnt, "struct*", $tOutputImageBufferResources, "struct*", $tOptions, "ulong", $iPriority, "ulong", $iFrequency)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
