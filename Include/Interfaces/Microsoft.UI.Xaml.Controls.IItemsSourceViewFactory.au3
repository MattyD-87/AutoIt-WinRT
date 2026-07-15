# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsSourceViewFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsSourceView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsSourceViewFactory = "{AADC6FDD-EB00-5E58-B95D-120F891D733F}"
$__g_mIIDs[$sIID_IItemsSourceViewFactory] = "IItemsSourceViewFactory"

Global Const $tagIItemsSourceViewFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr; ptr*; ptr*);" ; In $pSource, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IItemsSourceViewFactory_CreateInstance($pThis, $pSource, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
