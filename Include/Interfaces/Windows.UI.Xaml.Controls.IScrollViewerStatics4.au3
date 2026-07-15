# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollViewerStatics4
# Incl. In  : Windows.UI.Xaml.Controls.ScrollViewer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewerStatics4 = "{220CF7CC-4F46-59F1-AF9B-67FA8EB33D01}"
$__g_mIIDs[$sIID_IScrollViewerStatics4] = "IScrollViewerStatics4"

Global Const $tagIScrollViewerStatics4 = $tagIInspectable & _
		"get_ReduceViewportForCoreInputViewOcclusionsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalAnchorRatioProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalAnchorRatioProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanContentRenderOutsideBoundsProperty hresult(ptr*);" & _ ; Out $pValue
		"GetCanContentRenderOutsideBounds hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetCanContentRenderOutsideBounds hresult(ptr; bool);" ; In $pElement, In $bCanContentRenderOutsideBounds

Func IScrollViewerStatics4_GetReduceViewportForCoreInputViewOcclusionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics4_GetHorizontalAnchorRatioProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics4_GetVerticalAnchorRatioProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics4_GetCanContentRenderOutsideBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics4_GetCanContentRenderOutsideBounds($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics4_SetCanContentRenderOutsideBounds($pThis, $pElement, $bCanContentRenderOutsideBounds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bCanContentRenderOutsideBounds) And (Not IsBool($bCanContentRenderOutsideBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bCanContentRenderOutsideBounds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
