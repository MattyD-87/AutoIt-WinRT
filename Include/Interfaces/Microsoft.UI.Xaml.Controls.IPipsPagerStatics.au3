# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPipsPagerStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.PipsPager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPipsPagerStatics = "{37714CD8-FBA6-5D98-A395-0A7A3EA64867}"
$__g_mIIDs[$sIID_IPipsPagerStatics] = "IPipsPagerStatics"

Global Const $tagIPipsPagerStatics = $tagIInspectable & _
		"get_NumberOfPagesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedPageIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxVisiblePipsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PreviousButtonVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NextButtonVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PreviousButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NextButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedPipStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NormalPipStyleProperty hresult(ptr*);" ; Out $pValue

Func IPipsPagerStatics_GetNumberOfPagesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPagerStatics_GetSelectedPageIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPagerStatics_GetMaxVisiblePipsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPagerStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPagerStatics_GetPreviousButtonVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPagerStatics_GetNextButtonVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPagerStatics_GetPreviousButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPagerStatics_GetNextButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPagerStatics_GetSelectedPipStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPagerStatics_GetNormalPipStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
