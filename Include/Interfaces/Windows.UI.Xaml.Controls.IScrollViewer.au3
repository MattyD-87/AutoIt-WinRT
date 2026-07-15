# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollViewer
# Incl. In  : Windows.UI.Xaml.Controls.ScrollViewer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewer = "{64E9BE00-4DC1-493D-ABE7-CBD3C577490D}"
$__g_mIIDs[$sIID_IScrollViewer] = "IScrollViewer"

Global Const $tagIScrollViewer = $tagIInspectable & _
		"get_HorizontalScrollBarVisibility hresult(long*);" & _ ; Out $iValue
		"put_HorizontalScrollBarVisibility hresult(long);" & _ ; In $iValue
		"get_VerticalScrollBarVisibility hresult(long*);" & _ ; Out $iValue
		"put_VerticalScrollBarVisibility hresult(long);" & _ ; In $iValue
		"get_IsHorizontalRailEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsHorizontalRailEnabled hresult(bool);" & _ ; In $bValue
		"get_IsVerticalRailEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsVerticalRailEnabled hresult(bool);" & _ ; In $bValue
		"get_IsHorizontalScrollChainingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsHorizontalScrollChainingEnabled hresult(bool);" & _ ; In $bValue
		"get_IsVerticalScrollChainingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsVerticalScrollChainingEnabled hresult(bool);" & _ ; In $bValue
		"get_IsZoomChainingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsZoomChainingEnabled hresult(bool);" & _ ; In $bValue
		"get_IsScrollInertiaEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsScrollInertiaEnabled hresult(bool);" & _ ; In $bValue
		"get_IsZoomInertiaEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsZoomInertiaEnabled hresult(bool);" & _ ; In $bValue
		"get_HorizontalScrollMode hresult(long*);" & _ ; Out $iValue
		"put_HorizontalScrollMode hresult(long);" & _ ; In $iValue
		"get_VerticalScrollMode hresult(long*);" & _ ; Out $iValue
		"put_VerticalScrollMode hresult(long);" & _ ; In $iValue
		"get_ZoomMode hresult(long*);" & _ ; Out $iValue
		"put_ZoomMode hresult(long);" & _ ; In $iValue
		"get_HorizontalSnapPointsAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalSnapPointsAlignment hresult(long);" & _ ; In $iValue
		"get_VerticalSnapPointsAlignment hresult(long*);" & _ ; Out $iValue
		"put_VerticalSnapPointsAlignment hresult(long);" & _ ; In $iValue
		"get_HorizontalSnapPointsType hresult(long*);" & _ ; Out $iValue
		"put_HorizontalSnapPointsType hresult(long);" & _ ; In $iValue
		"get_VerticalSnapPointsType hresult(long*);" & _ ; Out $iValue
		"put_VerticalSnapPointsType hresult(long);" & _ ; In $iValue
		"get_ZoomSnapPointsType hresult(long*);" & _ ; Out $iValue
		"put_ZoomSnapPointsType hresult(long);" & _ ; In $iValue
		"get_HorizontalOffset hresult(double*);" & _ ; Out $fValue
		"get_ViewportWidth hresult(double*);" & _ ; Out $fValue
		"get_ScrollableWidth hresult(double*);" & _ ; Out $fValue
		"get_ComputedHorizontalScrollBarVisibility hresult(long*);" & _ ; Out $iValue
		"get_ExtentWidth hresult(double*);" & _ ; Out $fValue
		"get_VerticalOffset hresult(double*);" & _ ; Out $fValue
		"get_ViewportHeight hresult(double*);" & _ ; Out $fValue
		"get_ScrollableHeight hresult(double*);" & _ ; Out $fValue
		"get_ComputedVerticalScrollBarVisibility hresult(long*);" & _ ; Out $iValue
		"get_ExtentHeight hresult(double*);" & _ ; Out $fValue
		"get_MinZoomFactor hresult(float*);" & _ ; Out $fValue
		"put_MinZoomFactor hresult(float);" & _ ; In $fValue
		"get_MaxZoomFactor hresult(float*);" & _ ; Out $fValue
		"put_MaxZoomFactor hresult(float);" & _ ; In $fValue
		"get_ZoomFactor hresult(float*);" & _ ; Out $fValue
		"get_ZoomSnapPoints hresult(ptr*);" & _ ; Out $pValue
		"add_ViewChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ViewChanged hresult(int64);" & _ ; In $iToken
		"ScrollToHorizontalOffset hresult(double);" & _ ; In $fOffset
		"ScrollToVerticalOffset hresult(double);" & _ ; In $fOffset
		"ZoomToFactor hresult(float);" & _ ; In $fFactor
		"InvalidateScrollInfo hresult();" & _ ; 
		"get_IsDeferredScrollingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDeferredScrollingEnabled hresult(bool);" & _ ; In $bValue
		"get_BringIntoViewOnFocusChange hresult(bool*);" & _ ; Out $bValue
		"put_BringIntoViewOnFocusChange hresult(bool);" ; In $bValue

Func IScrollViewer_GetHorizontalScrollBarVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetHorizontalScrollBarVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetVerticalScrollBarVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetVerticalScrollBarVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetIsHorizontalRailEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetIsHorizontalRailEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetIsVerticalRailEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetIsVerticalRailEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetIsHorizontalScrollChainingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetIsHorizontalScrollChainingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetIsVerticalScrollChainingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetIsVerticalScrollChainingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetIsZoomChainingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetIsZoomChainingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetIsScrollInertiaEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetIsScrollInertiaEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetIsZoomInertiaEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetIsZoomInertiaEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetHorizontalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetHorizontalScrollMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetVerticalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetVerticalScrollMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetZoomMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetZoomMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetHorizontalSnapPointsAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetHorizontalSnapPointsAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetVerticalSnapPointsAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetVerticalSnapPointsAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 34, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetHorizontalSnapPointsType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 35, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetHorizontalSnapPointsType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 36, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetVerticalSnapPointsType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetVerticalSnapPointsType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetZoomSnapPointsType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetZoomSnapPointsType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetViewportWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 42, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetScrollableWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetComputedHorizontalScrollBarVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 44, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetExtentWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 45, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 46, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetViewportHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 47, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetScrollableHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 48, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetComputedVerticalScrollBarVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 49, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetExtentHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 50, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetMinZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 51, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetMinZoomFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 52, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetMaxZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 53, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetMaxZoomFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 54, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 55, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetZoomSnapPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_AddHdlrViewChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 57, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_RemoveHdlrViewChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 58, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_ScrollToHorizontalOffset($pThis, $fOffset)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 59)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fOffset) And (Not IsNumber($fOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fOffset)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewer_ScrollToVerticalOffset($pThis, $fOffset)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 60)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fOffset) And (Not IsNumber($fOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fOffset)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewer_ZoomToFactor($pThis, $fFactor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fFactor) And (Not IsNumber($fFactor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fFactor)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewer_InvalidateScrollInfo($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 62)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollViewer_GetIsDeferredScrollingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetIsDeferredScrollingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 64, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_GetBringIntoViewOnFocusChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer_SetBringIntoViewOnFocusChange($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 66, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
