# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPipsPager
# Incl. In  : Microsoft.UI.Xaml.Controls.PipsPager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPipsPager = "{DE7FC5D5-9446-5693-BBF3-FD7F943A567C}"
$__g_mIIDs[$sIID_IPipsPager] = "IPipsPager"

Global Const $tagIPipsPager = $tagIInspectable & _
		"get_NumberOfPages hresult(long*);" & _ ; Out $iValue
		"put_NumberOfPages hresult(long);" & _ ; In $iValue
		"get_SelectedPageIndex hresult(long*);" & _ ; Out $iValue
		"put_SelectedPageIndex hresult(long);" & _ ; In $iValue
		"get_MaxVisiblePips hresult(long*);" & _ ; Out $iValue
		"put_MaxVisiblePips hresult(long);" & _ ; In $iValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_PreviousButtonVisibility hresult(long*);" & _ ; Out $iValue
		"put_PreviousButtonVisibility hresult(long);" & _ ; In $iValue
		"get_NextButtonVisibility hresult(long*);" & _ ; Out $iValue
		"put_NextButtonVisibility hresult(long);" & _ ; In $iValue
		"get_PreviousButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_PreviousButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_NextButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_NextButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_SelectedPipStyle hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedPipStyle hresult(ptr);" & _ ; In $pValue
		"get_NormalPipStyle hresult(ptr*);" & _ ; Out $pValue
		"put_NormalPipStyle hresult(ptr);" & _ ; In $pValue
		"add_SelectedIndexChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectedIndexChanged hresult(int64);" & _ ; In $iToken
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IPipsPager_GetNumberOfPages($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetNumberOfPages($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetSelectedPageIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetSelectedPageIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetMaxVisiblePips($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetMaxVisiblePips($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetPreviousButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetPreviousButtonVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetNextButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetNextButtonVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetPreviousButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetPreviousButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetNextButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetNextButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetSelectedPipStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetSelectedPipStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetNormalPipStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_SetNormalPipStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_AddHdlrSelectedIndexChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_RemoveHdlrSelectedIndexChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc
