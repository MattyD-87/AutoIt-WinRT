# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationView4
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationView4 = "{15E5CBEC-9E0F-46B5-BC3F-9BF653E74B5E}"
$__g_mIIDs[$sIID_IApplicationView4] = "IApplicationView4"

Global Const $tagIApplicationView4 = $tagIInspectable & _
		"get_ViewMode hresult(long*);" & _ ; Out $iValue
		"IsViewModeSupported hresult(long; bool*);" & _ ; In $iViewMode, Out $bIsViewModeSupported
		"TryEnterViewModeAsync hresult(long; ptr*);" & _ ; In $iViewMode, Out $pOperation
		"TryEnterViewModeAsync2 hresult(long; ptr; ptr*);" & _ ; In $iViewMode, In $pViewModePreferences, Out $pOperation
		"TryConsolidateAsync hresult(ptr*);" ; Out $pOperation

Func IApplicationView4_GetViewMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView4_IsViewModeSupported($pThis, $iViewMode)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewMode) And (Not IsInt($iViewMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewMode, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationView4_TryEnterViewModeAsync($pThis, $iViewMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewMode) And (Not IsInt($iViewMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationView4_TryEnterViewModeAsync2($pThis, $iViewMode, $pViewModePreferences)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iViewMode) And (Not IsInt($iViewMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pViewModePreferences And IsInt($pViewModePreferences) Then $pViewModePreferences = Ptr($pViewModePreferences)
	If $pViewModePreferences And (Not IsPtr($pViewModePreferences)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iViewMode, "ptr", $pViewModePreferences, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApplicationView4_TryConsolidateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
