# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IUIElementStatics
# Incl. In  : Microsoft.UI.Xaml.UIElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUIElementStatics = "{D2921D87-3584-5E22-8A3A-C2C78DAB4F6E}"
$__g_mIIDs[$sIID_IUIElementStatics] = "IUIElementStatics"

Global Const $tagIUIElementStatics = $tagIInspectable & _
		"get_KeyDownEvent hresult(ptr*);" & _ ; Out $pValue
		"get_KeyUpEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PointerEnteredEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PointerPressedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PointerMovedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PointerReleasedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PointerExitedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PointerCaptureLostEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PointerCanceledEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PointerWheelChangedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_TappedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_DoubleTappedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_HoldingEvent hresult(ptr*);" & _ ; Out $pValue
		"get_RightTappedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_ManipulationStartingEvent hresult(ptr*);" & _ ; Out $pValue
		"get_ManipulationInertiaStartingEvent hresult(ptr*);" & _ ; Out $pValue
		"get_ManipulationStartedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_ManipulationDeltaEvent hresult(ptr*);" & _ ; Out $pValue
		"get_ManipulationCompletedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_DragEnterEvent hresult(ptr*);" & _ ; Out $pValue
		"get_DragLeaveEvent hresult(ptr*);" & _ ; Out $pValue
		"get_DragOverEvent hresult(ptr*);" & _ ; Out $pValue
		"get_DropEvent hresult(ptr*);" & _ ; Out $pValue
		"get_GettingFocusEvent hresult(ptr*);" & _ ; Out $pValue
		"get_LosingFocusEvent hresult(ptr*);" & _ ; Out $pValue
		"get_NoFocusCandidateFoundEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PreviewKeyDownEvent hresult(ptr*);" & _ ; Out $pValue
		"get_CharacterReceivedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_PreviewKeyUpEvent hresult(ptr*);" & _ ; Out $pValue
		"get_BringIntoViewRequestedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_ContextRequestedEvent hresult(ptr*);" & _ ; Out $pValue
		"get_AllowDropProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OpacityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ClipProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RenderTransformProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ProjectionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_Transform3DProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RenderTransformOriginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsHitTestVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_UseLayoutRoundingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TransitionsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CacheModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTapEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsDoubleTapEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanDragProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsRightTapEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsHoldingEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ManipulationModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerCapturesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContextFlyoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CompositeModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LightsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanBeScrollAnchorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExitDisplayModeOnAccessKeyInvokedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsAccessKeyScopeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AccessKeyScopeOwnerProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AccessKeyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipPlacementModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipHorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipVerticalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusKeyboardNavigationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusUpNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusDownNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusLeftNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusRightNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyboardAcceleratorPlacementTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyboardAcceleratorPlacementModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HighContrastAdjustmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabFocusNavigationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShadowProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusStateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_UseSystemFocusVisualsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusLeftProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusRightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusUpProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusDownProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTabStopProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"TryStartDirectManipulation hresult(ptr; bool*);" & _ ; In $pValue, Out $bResult
		"RegisterAsScrollPort hresult(ptr);" ; In $pElement

Func IUIElementStatics_GetKeyDownEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyUpEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerEnteredEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerPressedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerMovedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerReleasedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerExitedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerCaptureLostEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerCanceledEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerWheelChangedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTappedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDoubleTappedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetHoldingEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetRightTappedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationStartingEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationInertiaStartingEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationStartedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationDeltaEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationCompletedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDragEnterEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDragLeaveEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDragOverEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDropEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetGettingFocusEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetLosingFocusEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetNoFocusCandidateFoundEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPreviewKeyDownEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCharacterReceivedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPreviewKeyUpEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetBringIntoViewRequestedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetContextRequestedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetAllowDropProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetClipProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetRenderTransformProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetProjectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTransform3DProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetRenderTransformOriginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsHitTestVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetUseLayoutRoundingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCacheModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsTapEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsDoubleTapEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCanDragProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsRightTapEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsHoldingEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 54)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerCapturesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetContextFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCompositeModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 58)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetLightsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCanBeScrollAnchorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 60)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetExitDisplayModeOnAccessKeyInvokedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsAccessKeyScopeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 62)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetAccessKeyScopeOwnerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetAccessKeyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 64)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyTipPlacementModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyTipHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 66)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyTipVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 67)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyTipTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 68)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusKeyboardNavigationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 69)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusUpNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 70)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusDownNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 71)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusLeftNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 72)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusRightNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 73)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyboardAcceleratorPlacementTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 74)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyboardAcceleratorPlacementModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 75)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetHighContrastAdjustmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 76)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTabFocusNavigationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 77)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetShadowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 78)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetFocusStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 79)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetUseSystemFocusVisualsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 80)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusLeftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 81)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusRightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 82)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusUpProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 83)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusDownProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 84)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsTabStopProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 85)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTabIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 86)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_TryStartDirectManipulation($pThis, $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 87)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElementStatics_RegisterAsScrollPort($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 88)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
