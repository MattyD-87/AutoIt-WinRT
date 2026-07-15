# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBase5
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBase5 = "{1A9C6E99-1719-4B80-B335-628331A07019}"
$__g_mIIDs[$sIID_IListViewBase5] = "IListViewBase5"

Global Const $tagIListViewBase5 = $tagIInspectable & _
		"get_SingleSelectionFollowsFocus hresult(bool*);" & _ ; Out $bValue
		"put_SingleSelectionFollowsFocus hresult(bool);" & _ ; In $bValue
		"IsDragSource hresult(bool*);" ; Out $bResult

Func IListViewBase5_GetSingleSelectionFollowsFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase5_SetSingleSelectionFollowsFocus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase5_IsDragSource($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
