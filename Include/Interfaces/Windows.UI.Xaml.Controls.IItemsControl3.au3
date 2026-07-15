# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsControl3
# Incl. In  : Windows.UI.Xaml.Controls.ItemsControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsControl3 = "{502B7489-AEE4-4DE3-A2AB-195AC20C4212}"
$__g_mIIDs[$sIID_IItemsControl3] = "IItemsControl3"

Global Const $tagIItemsControl3 = $tagIInspectable & _
		"GroupHeaderContainerFromItemContainer hresult(ptr; ptr*);" ; In $pItemContainer, Out $pResult

Func IItemsControl3_GroupHeaderContainerFromItemContainer($pThis, $pItemContainer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItemContainer And IsInt($pItemContainer) Then $pItemContainer = Ptr($pItemContainer)
	If $pItemContainer And (Not IsPtr($pItemContainer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItemContainer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
