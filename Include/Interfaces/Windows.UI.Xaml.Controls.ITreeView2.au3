# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeView2
# Incl. In  : Windows.UI.Xaml.Controls.TreeView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeView2 = "{4F33A2E6-2F29-55D3-A1AB-1F4A863BF960}"
$__g_mIIDs[$sIID_ITreeView2] = "ITreeView2"

Global Const $tagITreeView2 = $tagIInspectable & _
		"NodeFromContainer hresult(ptr; ptr*);" & _ ; In $pContainer, Out $pResult
		"ContainerFromNode hresult(ptr; ptr*);" & _ ; In $pNode, Out $pResult
		"ItemFromContainer hresult(ptr; ptr*);" & _ ; In $pContainer, Out $pResult
		"ContainerFromItem hresult(ptr; ptr*);" & _ ; In $pItem, Out $pResult
		"get_CanDragItems hresult(bool*);" & _ ; Out $bValue
		"put_CanDragItems hresult(bool);" & _ ; In $bValue
		"get_CanReorderItems hresult(bool*);" & _ ; Out $bValue
		"put_CanReorderItems hresult(bool);" & _ ; In $bValue
		"get_ItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTemplate hresult(ptr);" & _ ; In $pValue
		"get_ItemTemplateSelector hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTemplateSelector hresult(ptr);" & _ ; In $pValue
		"get_ItemContainerStyle hresult(ptr*);" & _ ; Out $pValue
		"put_ItemContainerStyle hresult(ptr);" & _ ; In $pValue
		"get_ItemContainerStyleSelector hresult(ptr*);" & _ ; Out $pValue
		"put_ItemContainerStyleSelector hresult(ptr);" & _ ; In $pValue
		"get_ItemContainerTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_ItemContainerTransitions hresult(ptr);" & _ ; In $pValue
		"get_ItemsSource hresult(ptr*);" & _ ; Out $pValue
		"put_ItemsSource hresult(ptr);" & _ ; In $pValue
		"add_DragItemsStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragItemsStarting hresult(int64);" & _ ; In $iToken
		"add_DragItemsCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragItemsCompleted hresult(int64);" ; In $iToken

Func ITreeView2_NodeFromContainer($pThis, $pContainer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContainer And IsInt($pContainer) Then $pContainer = Ptr($pContainer)
	If $pContainer And (Not IsPtr($pContainer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContainer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITreeView2_ContainerFromNode($pThis, $pNode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNode And IsInt($pNode) Then $pNode = Ptr($pNode)
	If $pNode And (Not IsPtr($pNode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITreeView2_ItemFromContainer($pThis, $pContainer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContainer And IsInt($pContainer) Then $pContainer = Ptr($pContainer)
	If $pContainer And (Not IsPtr($pContainer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContainer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITreeView2_ContainerFromItem($pThis, $pItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITreeView2_GetCanDragItems($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_SetCanDragItems($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_GetCanReorderItems($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_SetCanReorderItems($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_GetItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_SetItemTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_GetItemTemplateSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_SetItemTemplateSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_GetItemContainerStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_SetItemContainerStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_GetItemContainerStyleSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_SetItemContainerStyleSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_GetItemContainerTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_SetItemContainerTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_GetItemsSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_SetItemsSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_AddHdlrDragItemsStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_RemoveHdlrDragItemsStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_AddHdlrDragItemsCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeView2_RemoveHdlrDragItemsCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
