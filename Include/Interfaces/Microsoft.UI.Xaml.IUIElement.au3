# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IUIElement
# Incl. In  : Microsoft.UI.Xaml.UIElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUIElement = "{C3C01020-320C-5CF6-9D24-D396BBFA4D8B}"
$__g_mIIDs[$sIID_IUIElement] = "IUIElement"

Global Const $tagIUIElement = $tagIInspectable & _
		"get_DesiredSize hresult(struct*);" & _ ; Out $tValue
		"get_AllowDrop hresult(bool*);" & _ ; Out $bValue
		"put_AllowDrop hresult(bool);" & _ ; In $bValue
		"get_Opacity hresult(double*);" & _ ; Out $fValue
		"put_Opacity hresult(double);" & _ ; In $fValue
		"get_Clip hresult(ptr*);" & _ ; Out $pValue
		"put_Clip hresult(ptr);" & _ ; In $pValue
		"get_RenderTransform hresult(ptr*);" & _ ; Out $pValue
		"put_RenderTransform hresult(ptr);" & _ ; In $pValue
		"get_Projection hresult(ptr*);" & _ ; Out $pValue
		"put_Projection hresult(ptr);" & _ ; In $pValue
		"get_Transform3D hresult(ptr*);" & _ ; Out $pValue
		"put_Transform3D hresult(ptr);" & _ ; In $pValue
		"get_RenderTransformOrigin hresult(struct*);" & _ ; Out $tValue
		"put_RenderTransformOrigin hresult(struct);" & _ ; In $tValue
		"get_IsHitTestVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsHitTestVisible hresult(bool);" & _ ; In $bValue
		"get_Visibility hresult(long*);" & _ ; Out $iValue
		"put_Visibility hresult(long);" & _ ; In $iValue
		"get_RenderSize hresult(struct*);" & _ ; Out $tValue
		"get_UseLayoutRounding hresult(bool*);" & _ ; Out $bValue
		"put_UseLayoutRounding hresult(bool);" & _ ; In $bValue
		"get_Transitions hresult(ptr*);" & _ ; Out $pValue
		"put_Transitions hresult(ptr);" & _ ; In $pValue
		"get_CacheMode hresult(ptr*);" & _ ; Out $pValue
		"put_CacheMode hresult(ptr);" & _ ; In $pValue
		"get_IsTapEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTapEnabled hresult(bool);" & _ ; In $bValue
		"get_IsDoubleTapEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDoubleTapEnabled hresult(bool);" & _ ; In $bValue
		"get_CanDrag hresult(bool*);" & _ ; Out $bValue
		"put_CanDrag hresult(bool);" & _ ; In $bValue
		"get_IsRightTapEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsRightTapEnabled hresult(bool);" & _ ; In $bValue
		"get_IsHoldingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsHoldingEnabled hresult(bool);" & _ ; In $bValue
		"get_ManipulationMode hresult(ulong*);" & _ ; Out $iValue
		"put_ManipulationMode hresult(ulong);" & _ ; In $iValue
		"get_PointerCaptures hresult(ptr*);" & _ ; Out $pValue
		"get_ContextFlyout hresult(ptr*);" & _ ; Out $pValue
		"put_ContextFlyout hresult(ptr);" & _ ; In $pValue
		"get_CompositeMode hresult(long*);" & _ ; Out $iValue
		"put_CompositeMode hresult(long);" & _ ; In $iValue
		"get_Lights hresult(ptr*);" & _ ; Out $pValue
		"get_CanBeScrollAnchor hresult(bool*);" & _ ; Out $bValue
		"put_CanBeScrollAnchor hresult(bool);" & _ ; In $bValue
		"get_ExitDisplayModeOnAccessKeyInvoked hresult(bool*);" & _ ; Out $bValue
		"put_ExitDisplayModeOnAccessKeyInvoked hresult(bool);" & _ ; In $bValue
		"get_IsAccessKeyScope hresult(bool*);" & _ ; Out $bValue
		"put_IsAccessKeyScope hresult(bool);" & _ ; In $bValue
		"get_AccessKeyScopeOwner hresult(ptr*);" & _ ; Out $pValue
		"put_AccessKeyScopeOwner hresult(ptr);" & _ ; In $pValue
		"get_AccessKey hresult(handle*);" & _ ; Out $hValue
		"put_AccessKey hresult(handle);" & _ ; In $hValue
		"get_KeyTipPlacementMode hresult(long*);" & _ ; Out $iValue
		"put_KeyTipPlacementMode hresult(long);" & _ ; In $iValue
		"get_KeyTipHorizontalOffset hresult(double*);" & _ ; Out $fValue
		"put_KeyTipHorizontalOffset hresult(double);" & _ ; In $fValue
		"get_KeyTipVerticalOffset hresult(double*);" & _ ; Out $fValue
		"put_KeyTipVerticalOffset hresult(double);" & _ ; In $fValue
		"get_KeyTipTarget hresult(ptr*);" & _ ; Out $pValue
		"put_KeyTipTarget hresult(ptr);" & _ ; In $pValue
		"get_XYFocusKeyboardNavigation hresult(long*);" & _ ; Out $iValue
		"put_XYFocusKeyboardNavigation hresult(long);" & _ ; In $iValue
		"get_XYFocusUpNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusUpNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_XYFocusDownNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusDownNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_XYFocusLeftNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusLeftNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_XYFocusRightNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusRightNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_KeyboardAccelerators hresult(ptr*);" & _ ; Out $pValue
		"get_KeyboardAcceleratorPlacementTarget hresult(ptr*);" & _ ; Out $pValue
		"put_KeyboardAcceleratorPlacementTarget hresult(ptr);" & _ ; In $pValue
		"get_KeyboardAcceleratorPlacementMode hresult(long*);" & _ ; Out $iValue
		"put_KeyboardAcceleratorPlacementMode hresult(long);" & _ ; In $iValue
		"get_HighContrastAdjustment hresult(ulong*);" & _ ; Out $iValue
		"put_HighContrastAdjustment hresult(ulong);" & _ ; In $iValue
		"get_TabFocusNavigation hresult(long*);" & _ ; Out $iValue
		"put_TabFocusNavigation hresult(long);" & _ ; In $iValue
		"get_OpacityTransition hresult(ptr*);" & _ ; Out $pValue
		"put_OpacityTransition hresult(ptr);" & _ ; In $pValue
		"get_Translation hresult(struct*);" & _ ; Out $tValue
		"put_Translation hresult(struct);" & _ ; In $tValue
		"get_TranslationTransition hresult(ptr*);" & _ ; Out $pValue
		"put_TranslationTransition hresult(ptr);" & _ ; In $pValue
		"get_Rotation hresult(float*);" & _ ; Out $fValue
		"put_Rotation hresult(float);" & _ ; In $fValue
		"get_RotationTransition hresult(ptr*);" & _ ; Out $pValue
		"put_RotationTransition hresult(ptr);" & _ ; In $pValue
		"get_Scale hresult(struct*);" & _ ; Out $tValue
		"put_Scale hresult(struct);" & _ ; In $tValue
		"get_ScaleTransition hresult(ptr*);" & _ ; Out $pValue
		"put_ScaleTransition hresult(ptr);" & _ ; In $pValue
		"get_TransformMatrix hresult(struct*);" & _ ; Out $tValue
		"put_TransformMatrix hresult(struct);" & _ ; In $tValue
		"get_CenterPoint hresult(struct*);" & _ ; Out $tValue
		"put_CenterPoint hresult(struct);" & _ ; In $tValue
		"get_RotationAxis hresult(struct*);" & _ ; Out $tValue
		"put_RotationAxis hresult(struct);" & _ ; In $tValue
		"get_ActualOffset hresult(struct*);" & _ ; Out $tValue
		"get_ActualSize hresult(struct*);" & _ ; Out $tValue
		"get_XamlRoot hresult(ptr*);" & _ ; Out $pValue
		"put_XamlRoot hresult(ptr);" & _ ; In $pValue
		"get_Shadow hresult(ptr*);" & _ ; Out $pValue
		"put_Shadow hresult(ptr);" & _ ; In $pValue
		"get_RasterizationScale hresult(double*);" & _ ; Out $fValue
		"put_RasterizationScale hresult(double);" & _ ; In $fValue
		"get_FocusState hresult(long*);" & _ ; Out $iValue
		"get_UseSystemFocusVisuals hresult(bool*);" & _ ; Out $bValue
		"put_UseSystemFocusVisuals hresult(bool);" & _ ; In $bValue
		"get_XYFocusLeft hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusLeft hresult(ptr);" & _ ; In $pValue
		"get_XYFocusRight hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusRight hresult(ptr);" & _ ; In $pValue
		"get_XYFocusUp hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusUp hresult(ptr);" & _ ; In $pValue
		"get_XYFocusDown hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusDown hresult(ptr);" & _ ; In $pValue
		"get_IsTabStop hresult(bool*);" & _ ; Out $bValue
		"put_IsTabStop hresult(bool);" & _ ; In $bValue
		"get_TabIndex hresult(long*);" & _ ; Out $iValue
		"put_TabIndex hresult(long);" & _ ; In $iValue
		"add_KeyUp hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_KeyUp hresult(int64);" & _ ; In $iToken
		"add_KeyDown hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_KeyDown hresult(int64);" & _ ; In $iToken
		"add_GotFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GotFocus hresult(int64);" & _ ; In $iToken
		"add_LostFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LostFocus hresult(int64);" & _ ; In $iToken
		"add_DragStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragStarting hresult(int64);" & _ ; In $iToken
		"add_DropCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DropCompleted hresult(int64);" & _ ; In $iToken
		"add_CharacterReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CharacterReceived hresult(int64);" & _ ; In $iToken
		"add_DragEnter hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragEnter hresult(int64);" & _ ; In $iToken
		"add_DragLeave hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragLeave hresult(int64);" & _ ; In $iToken
		"add_DragOver hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragOver hresult(int64);" & _ ; In $iToken
		"add_Drop hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Drop hresult(int64);" & _ ; In $iToken
		"add_PointerPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerPressed hresult(int64);" & _ ; In $iToken
		"add_PointerMoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerMoved hresult(int64);" & _ ; In $iToken
		"add_PointerReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerReleased hresult(int64);" & _ ; In $iToken
		"add_PointerEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerEntered hresult(int64);" & _ ; In $iToken
		"add_PointerExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerExited hresult(int64);" & _ ; In $iToken
		"add_PointerCaptureLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerCaptureLost hresult(int64);" & _ ; In $iToken
		"add_PointerCanceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerCanceled hresult(int64);" & _ ; In $iToken
		"add_PointerWheelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerWheelChanged hresult(int64);" & _ ; In $iToken
		"add_Tapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Tapped hresult(int64);" & _ ; In $iToken
		"add_DoubleTapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DoubleTapped hresult(int64);" & _ ; In $iToken
		"add_Holding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Holding hresult(int64);" & _ ; In $iToken
		"add_ContextRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContextRequested hresult(int64);" & _ ; In $iToken
		"add_ContextCanceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContextCanceled hresult(int64);" & _ ; In $iToken
		"add_RightTapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RightTapped hresult(int64);" & _ ; In $iToken
		"add_ManipulationStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationStarting hresult(int64);" & _ ; In $iToken
		"add_ManipulationInertiaStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationInertiaStarting hresult(int64);" & _ ; In $iToken
		"add_ManipulationStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationStarted hresult(int64);" & _ ; In $iToken
		"add_ManipulationDelta hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationDelta hresult(int64);" & _ ; In $iToken
		"add_ManipulationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationCompleted hresult(int64);" & _ ; In $iToken
		"add_AccessKeyDisplayRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessKeyDisplayRequested hresult(int64);" & _ ; In $iToken
		"add_AccessKeyDisplayDismissed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessKeyDisplayDismissed hresult(int64);" & _ ; In $iToken
		"add_AccessKeyInvoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessKeyInvoked hresult(int64);" & _ ; In $iToken
		"add_ProcessKeyboardAccelerators hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProcessKeyboardAccelerators hresult(int64);" & _ ; In $iToken
		"add_GettingFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GettingFocus hresult(int64);" & _ ; In $iToken
		"add_LosingFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LosingFocus hresult(int64);" & _ ; In $iToken
		"add_NoFocusCandidateFound hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NoFocusCandidateFound hresult(int64);" & _ ; In $iToken
		"add_PreviewKeyDown hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PreviewKeyDown hresult(int64);" & _ ; In $iToken
		"add_PreviewKeyUp hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PreviewKeyUp hresult(int64);" & _ ; In $iToken
		"add_BringIntoViewRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BringIntoViewRequested hresult(int64);" & _ ; In $iToken
		"Measure hresult(struct);" & _ ; In $tAvailableSize
		"Arrange hresult(struct);" & _ ; In $tFinalRect
		"CapturePointer hresult(ptr; bool*);" & _ ; In $pValue, Out $bResult
		"ReleasePointerCapture hresult(ptr);" & _ ; In $pValue
		"ReleasePointerCaptures hresult();" & _ ; 
		"AddHandler hresult(ptr; ptr; bool);" & _ ; In $pRoutedEvent, In $pHandler, In $bHandledEventsToo
		"RemoveHandler hresult(ptr; ptr);" & _ ; In $pRoutedEvent, In $pHandler
		"TransformToVisual hresult(ptr; ptr*);" & _ ; In $pVisual, Out $pResult
		"InvalidateMeasure hresult();" & _ ; 
		"InvalidateArrange hresult();" & _ ; 
		"UpdateLayout hresult();" & _ ; 
		"CancelDirectManipulations hresult(bool*);" & _ ; Out $bResult
		"StartDragAsync hresult(ptr; ptr*);" & _ ; In $pPointerPoint, Out $pOperation
		"StartBringIntoView hresult();" & _ ; 
		"StartBringIntoView2 hresult(ptr);" & _ ; In $pOptions
		"TryInvokeKeyboardAccelerator hresult(ptr);" & _ ; In $pArgs
		"Focus hresult(long; bool*);" & _ ; In $iValue, Out $bResult
		"StartAnimation hresult(ptr);" & _ ; In $pAnimation
		"StopAnimation hresult(ptr);" ; In $pAnimation

Func IUIElement_GetDesiredSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_GetAllowDrop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetAllowDrop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetClip($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetClip($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRenderTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetRenderTransform($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetProjection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetProjection($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTransform3D($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTransform3D($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRenderTransformOrigin($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetRenderTransformOrigin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 21, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsHitTestVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsHitTestVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRenderSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 26, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_GetUseLayoutRounding($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetUseLayoutRounding($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCacheMode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetCacheMode($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsTapEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsTapEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 34, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsDoubleTapEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsDoubleTapEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 36, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCanDrag($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetCanDrag($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 38, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsRightTapEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsRightTapEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 40, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsHoldingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsHoldingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 42, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetManipulationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetManipulationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetPointerCaptures($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetContextFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetContextFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 47, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCompositeMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 48, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetCompositeMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 49, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetLights($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCanBeScrollAnchor($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetCanBeScrollAnchor($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 52, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetExitDisplayModeOnAccessKeyInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetExitDisplayModeOnAccessKeyInvoked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 54, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsAccessKeyScope($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsAccessKeyScope($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 56, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetAccessKeyScopeOwner($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetAccessKeyScopeOwner($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 58, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetAccessKey($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetAccessKey($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 60, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyTipPlacementMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 61, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyTipPlacementMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 62, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyTipHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 63, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyTipHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 64, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyTipVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 65, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyTipVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 66, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyTipTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 67)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyTipTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 68, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusKeyboardNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 69, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusKeyboardNavigation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 70, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusUpNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 71, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusUpNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 72, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusDownNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 73, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusDownNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 74, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusLeftNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 75, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusLeftNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 76, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusRightNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 77, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusRightNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 78, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyboardAccelerators($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 79)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyboardAcceleratorPlacementTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 80)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyboardAcceleratorPlacementTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 81, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyboardAcceleratorPlacementMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 82, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyboardAcceleratorPlacementMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 83, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetHighContrastAdjustment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 84, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetHighContrastAdjustment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 85, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTabFocusNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 86, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTabFocusNavigation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 87, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetOpacityTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 88)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetOpacityTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 89, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTranslation($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 90, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetTranslation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 91, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTranslationTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 92)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTranslationTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 93, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRotation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 94, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetRotation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 95, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRotationTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 96)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetRotationTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 97, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetScale($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 98, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetScale($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 99, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetScaleTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 100)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetScaleTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 101, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 102, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetTransformMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 103, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCenterPoint($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 104, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetCenterPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 105, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRotationAxis($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 106, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetRotationAxis($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 107, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetActualOffset($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 108, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_GetActualSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 109, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_GetXamlRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 110)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXamlRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 111, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetShadow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 112)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetShadow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 113, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRasterizationScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 114, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetRasterizationScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 115, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetFocusState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 116, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetUseSystemFocusVisuals($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 117)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetUseSystemFocusVisuals($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 118, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 119)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusLeft($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 120, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusRight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 121)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusRight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 122, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusUp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 123)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusUp($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 124, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusDown($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 125)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusDown($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 126, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsTabStop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 127)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsTabStop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 128, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTabIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 129, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTabIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 130, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrKeyUp($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 131, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrKeyUp($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 132, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrKeyDown($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 133, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrKeyDown($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 134, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrGotFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 135, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrGotFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 136, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrLostFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 137, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrLostFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 138, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDragStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 139, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDragStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 140, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDropCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 141, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDropCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 142, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrCharacterReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 143, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrCharacterReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 144, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDragEnter($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 145, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDragEnter($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 146, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDragLeave($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 147, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDragLeave($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 148, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDragOver($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 149, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDragOver($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 150, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDrop($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 151, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDrop($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 152, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 153, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 154, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 155, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerMoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 156, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 157, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 158, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 159, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 160, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 161, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 162, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerCaptureLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 163, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerCaptureLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 164, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 165, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 166, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerWheelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 167, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerWheelChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 168, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 169, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 170, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDoubleTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 171, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDoubleTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 172, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrHolding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 173, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrHolding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 174, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrContextRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 175, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrContextRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 176, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrContextCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 177, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrContextCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 178, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrRightTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 179, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrRightTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 180, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 181, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 182, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationInertiaStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 183, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationInertiaStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 184, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 185, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 186, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationDelta($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 187, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationDelta($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 188, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 189, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 190, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrAccessKeyDisplayRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 191, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrAccessKeyDisplayRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 192, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrAccessKeyDisplayDismissed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 193, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrAccessKeyDisplayDismissed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 194, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrAccessKeyInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 195, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrAccessKeyInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 196, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrProcessKeyboardAccelerators($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 197, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrProcessKeyboardAccelerators($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 198, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrGettingFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 199, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrGettingFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 200, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrLosingFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 201, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrLosingFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 202, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrNoFocusCandidateFound($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 203, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrNoFocusCandidateFound($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 204, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPreviewKeyDown($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 205, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPreviewKeyDown($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 206, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPreviewKeyUp($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 207, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPreviewKeyUp($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 208, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrBringIntoViewRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 209, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrBringIntoViewRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 210, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_Measure($pThis, $tAvailableSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 211)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tAvailableSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tAvailableSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_Arrange($pThis, $tFinalRect)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 212)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tFinalRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tFinalRect)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_CapturePointer($pThis, $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 213)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElement_ReleasePointerCapture($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 214)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_ReleasePointerCaptures($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 215)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_AddHandler($pThis, $pRoutedEvent, $pHandler, $bHandledEventsToo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 216)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRoutedEvent And IsInt($pRoutedEvent) Then $pRoutedEvent = Ptr($pRoutedEvent)
	If $pRoutedEvent And (Not IsPtr($pRoutedEvent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bHandledEventsToo) And (Not IsBool($bHandledEventsToo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRoutedEvent, "ptr", $pHandler, "bool", $bHandledEventsToo)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_RemoveHandler($pThis, $pRoutedEvent, $pHandler)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 217)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRoutedEvent And IsInt($pRoutedEvent) Then $pRoutedEvent = Ptr($pRoutedEvent)
	If $pRoutedEvent And (Not IsPtr($pRoutedEvent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRoutedEvent, "ptr", $pHandler)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_TransformToVisual($pThis, $pVisual)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 218)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVisual And IsInt($pVisual) Then $pVisual = Ptr($pVisual)
	If $pVisual And (Not IsPtr($pVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVisual, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElement_InvalidateMeasure($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 219)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_InvalidateArrange($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 220)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_UpdateLayout($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 221)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_CancelDirectManipulations($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 222)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUIElement_StartDragAsync($pThis, $pPointerPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 223)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPointerPoint And IsInt($pPointerPoint) Then $pPointerPoint = Ptr($pPointerPoint)
	If $pPointerPoint And (Not IsPtr($pPointerPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPointerPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElement_StartBringIntoView($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 224)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_StartBringIntoView2($pThis, $pOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 225)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_TryInvokeKeyboardAccelerator($pThis, $pArgs)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 226)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pArgs And IsInt($pArgs) Then $pArgs = Ptr($pArgs)
	If $pArgs And (Not IsPtr($pArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_Focus($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 227)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElement_StartAnimation($pThis, $pAnimation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 228)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnimation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_StopAnimation($pThis, $pAnimation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 229)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnimation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
