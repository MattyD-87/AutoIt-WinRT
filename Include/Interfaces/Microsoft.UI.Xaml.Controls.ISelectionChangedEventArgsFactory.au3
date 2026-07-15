# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISelectionChangedEventArgsFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.SelectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectionChangedEventArgsFactory = "{0FCD041D-465F-5745-9882-0C8348E4135D}"
$__g_mIIDs[$sIID_ISelectionChangedEventArgsFactory] = "ISelectionChangedEventArgsFactory"

Global Const $tagISelectionChangedEventArgsFactory = $tagIInspectable & _
		"CreateInstanceWithRemovedItemsAndAddedItems hresult(ptr; ptr; ptr; ptr*; ptr*);" ; In $pRemovedItems, In $pAddedItems, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func ISelectionChangedEventArgsFactory_CreateInstanceWithRemovedItemsAndAddedItems($pThis, $pRemovedItems, $pAddedItems, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemovedItems And IsInt($pRemovedItems) Then $pRemovedItems = Ptr($pRemovedItems)
	If $pRemovedItems And (Not IsPtr($pRemovedItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAddedItems And IsInt($pAddedItems) Then $pAddedItems = Ptr($pAddedItems)
	If $pAddedItems And (Not IsPtr($pAddedItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemovedItems, "ptr", $pAddedItems, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
