# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IVirtualizingLayoutContext
# Incl. In  : Microsoft.UI.Xaml.Controls.VirtualizingLayoutContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualizingLayoutContext = "{5B5B186A-A7F9-5A2E-B1F0-8950CCD97350}"
$__g_mIIDs[$sIID_IVirtualizingLayoutContext] = "IVirtualizingLayoutContext"

Global Const $tagIVirtualizingLayoutContext = $tagIInspectable & _
		"get_ItemCount hresult(long*);" & _ ; Out $iValue
		"GetItemAt hresult(long; ptr*);" & _ ; In $iIndex, Out $pResult
		"get_RealizationRect hresult(struct*);" & _ ; Out $tValue
		"GetOrCreateElementAt hresult(long; ptr*);" & _ ; In $iIndex, Out $pResult
		"GetOrCreateElementAt2 hresult(long; ulong; ptr*);" & _ ; In $iIndex, In $iOptions, Out $pResult
		"RecycleElement hresult(ptr);" & _ ; In $pElement
		"get_RecommendedAnchorIndex hresult(long*);" & _ ; Out $iValue
		"get_LayoutOrigin hresult(struct*);" & _ ; Out $tValue
		"put_LayoutOrigin hresult(struct);" ; In $tValue

Func IVirtualizingLayoutContext_GetItemCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualizingLayoutContext_GetItemAt($pThis, $iIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVirtualizingLayoutContext_GetRealizationRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVirtualizingLayoutContext_GetOrCreateElementAt($pThis, $iIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVirtualizingLayoutContext_GetOrCreateElementAt2($pThis, $iIndex, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex, "ulong", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVirtualizingLayoutContext_RecycleElement($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVirtualizingLayoutContext_GetRecommendedAnchorIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualizingLayoutContext_GetLayoutOrigin($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVirtualizingLayoutContext_SetLayoutOrigin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
