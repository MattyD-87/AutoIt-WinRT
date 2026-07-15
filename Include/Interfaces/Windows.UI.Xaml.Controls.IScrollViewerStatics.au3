# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollViewerStatics
# Incl. In  : Windows.UI.Xaml.Controls.ScrollViewer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewerStatics = "{33D1299D-8D6E-4290-BF22-905CCCD04D31}"
$__g_mIIDs[$sIID_IScrollViewerStatics] = "IScrollViewerStatics"

Global Const $tagIScrollViewerStatics = $tagIInspectable & _
		"get_HorizontalSnapPointsAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalSnapPointsAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalSnapPointsTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalSnapPointsTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomSnapPointsTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ViewportWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScrollableWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ComputedHorizontalScrollBarVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExtentWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ViewportHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScrollableHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ComputedVerticalScrollBarVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExtentHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinZoomFactorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxZoomFactorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomFactorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomSnapPointsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalScrollBarVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"GetHorizontalScrollBarVisibility hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetHorizontalScrollBarVisibility hresult(ptr; long);" & _ ; In $pElement, In $iHorizontalScrollBarVisibility
		"get_VerticalScrollBarVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"GetVerticalScrollBarVisibility hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetVerticalScrollBarVisibility hresult(ptr; long);" & _ ; In $pElement, In $iVerticalScrollBarVisibility
		"get_IsHorizontalRailEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsHorizontalRailEnabled hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsHorizontalRailEnabled hresult(ptr; bool);" & _ ; In $pElement, In $bIsHorizontalRailEnabled
		"get_IsVerticalRailEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsVerticalRailEnabled hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsVerticalRailEnabled hresult(ptr; bool);" & _ ; In $pElement, In $bIsVerticalRailEnabled
		"get_IsHorizontalScrollChainingEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsHorizontalScrollChainingEnabled hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsHorizontalScrollChainingEnabled hresult(ptr; bool);" & _ ; In $pElement, In $bIsHorizontalScrollChainingEnabled
		"get_IsVerticalScrollChainingEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsVerticalScrollChainingEnabled hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsVerticalScrollChainingEnabled hresult(ptr; bool);" & _ ; In $pElement, In $bIsVerticalScrollChainingEnabled
		"get_IsZoomChainingEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsZoomChainingEnabled hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsZoomChainingEnabled hresult(ptr; bool);" & _ ; In $pElement, In $bIsZoomChainingEnabled
		"get_IsScrollInertiaEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsScrollInertiaEnabled hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsScrollInertiaEnabled hresult(ptr; bool);" & _ ; In $pElement, In $bIsScrollInertiaEnabled
		"get_IsZoomInertiaEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsZoomInertiaEnabled hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsZoomInertiaEnabled hresult(ptr; bool);" & _ ; In $pElement, In $bIsZoomInertiaEnabled
		"get_HorizontalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"GetHorizontalScrollMode hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetHorizontalScrollMode hresult(ptr; long);" & _ ; In $pElement, In $iHorizontalScrollMode
		"get_VerticalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"GetVerticalScrollMode hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetVerticalScrollMode hresult(ptr; long);" & _ ; In $pElement, In $iVerticalScrollMode
		"get_ZoomModeProperty hresult(ptr*);" & _ ; Out $pValue
		"GetZoomMode hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetZoomMode hresult(ptr; long);" & _ ; In $pElement, In $iZoomMode
		"get_IsDeferredScrollingEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsDeferredScrollingEnabled hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsDeferredScrollingEnabled hresult(ptr; bool);" & _ ; In $pElement, In $bIsDeferredScrollingEnabled
		"get_BringIntoViewOnFocusChangeProperty hresult(ptr*);" & _ ; Out $pValue
		"GetBringIntoViewOnFocusChange hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetBringIntoViewOnFocusChange hresult(ptr; bool);" ; In $pElement, In $bBringIntoViewOnFocusChange

Func IScrollViewerStatics_GetHorizontalSnapPointsAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetVerticalSnapPointsAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetHorizontalSnapPointsTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetVerticalSnapPointsTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetZoomSnapPointsTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetViewportWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetScrollableWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetComputedHorizontalScrollBarVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetExtentWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetViewportHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetScrollableHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetComputedVerticalScrollBarVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetExtentHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetMinZoomFactorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetMaxZoomFactorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetZoomFactorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetZoomSnapPointsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetHorizontalScrollBarVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetHorizontalScrollBarVisibility($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetHorizontalScrollBarVisibility($pThis, $pElement, $iHorizontalScrollBarVisibility)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHorizontalScrollBarVisibility) And (Not IsInt($iHorizontalScrollBarVisibility)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iHorizontalScrollBarVisibility)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetVerticalScrollBarVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetVerticalScrollBarVisibility($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetVerticalScrollBarVisibility($pThis, $pElement, $iVerticalScrollBarVisibility)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVerticalScrollBarVisibility) And (Not IsInt($iVerticalScrollBarVisibility)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iVerticalScrollBarVisibility)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetIsHorizontalRailEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetIsHorizontalRailEnabled($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetIsHorizontalRailEnabled($pThis, $pElement, $bIsHorizontalRailEnabled)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsHorizontalRailEnabled) And (Not IsBool($bIsHorizontalRailEnabled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bIsHorizontalRailEnabled)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetIsVerticalRailEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetIsVerticalRailEnabled($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetIsVerticalRailEnabled($pThis, $pElement, $bIsVerticalRailEnabled)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsVerticalRailEnabled) And (Not IsBool($bIsVerticalRailEnabled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bIsVerticalRailEnabled)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetIsHorizontalScrollChainingEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetIsHorizontalScrollChainingEnabled($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetIsHorizontalScrollChainingEnabled($pThis, $pElement, $bIsHorizontalScrollChainingEnabled)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsHorizontalScrollChainingEnabled) And (Not IsBool($bIsHorizontalScrollChainingEnabled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bIsHorizontalScrollChainingEnabled)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetIsVerticalScrollChainingEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetIsVerticalScrollChainingEnabled($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetIsVerticalScrollChainingEnabled($pThis, $pElement, $bIsVerticalScrollChainingEnabled)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsVerticalScrollChainingEnabled) And (Not IsBool($bIsVerticalScrollChainingEnabled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bIsVerticalScrollChainingEnabled)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetIsZoomChainingEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetIsZoomChainingEnabled($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetIsZoomChainingEnabled($pThis, $pElement, $bIsZoomChainingEnabled)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsZoomChainingEnabled) And (Not IsBool($bIsZoomChainingEnabled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bIsZoomChainingEnabled)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetIsScrollInertiaEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetIsScrollInertiaEnabled($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetIsScrollInertiaEnabled($pThis, $pElement, $bIsScrollInertiaEnabled)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsScrollInertiaEnabled) And (Not IsBool($bIsScrollInertiaEnabled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bIsScrollInertiaEnabled)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetIsZoomInertiaEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetIsZoomInertiaEnabled($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetIsZoomInertiaEnabled($pThis, $pElement, $bIsZoomInertiaEnabled)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 52)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsZoomInertiaEnabled) And (Not IsBool($bIsZoomInertiaEnabled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bIsZoomInertiaEnabled)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetHorizontalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetHorizontalScrollMode($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 54)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetHorizontalScrollMode($pThis, $pElement, $iHorizontalScrollMode)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHorizontalScrollMode) And (Not IsInt($iHorizontalScrollMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iHorizontalScrollMode)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetVerticalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetVerticalScrollMode($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 57)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetVerticalScrollMode($pThis, $pElement, $iVerticalScrollMode)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 58)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVerticalScrollMode) And (Not IsInt($iVerticalScrollMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iVerticalScrollMode)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetZoomModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetZoomMode($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 60)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetZoomMode($pThis, $pElement, $iZoomMode)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iZoomMode) And (Not IsInt($iZoomMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iZoomMode)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetIsDeferredScrollingEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 62)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetIsDeferredScrollingEnabled($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 63)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetIsDeferredScrollingEnabled($pThis, $pElement, $bIsDeferredScrollingEnabled)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 64)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsDeferredScrollingEnabled) And (Not IsBool($bIsDeferredScrollingEnabled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bIsDeferredScrollingEnabled)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewerStatics_GetBringIntoViewOnFocusChangeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics_GetBringIntoViewOnFocusChange($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 66)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IScrollViewerStatics_SetBringIntoViewOnFocusChange($pThis, $pElement, $bBringIntoViewOnFocusChange)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 67)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bBringIntoViewOnFocusChange) And (Not IsBool($bBringIntoViewOnFocusChange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bBringIntoViewOnFocusChange)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
