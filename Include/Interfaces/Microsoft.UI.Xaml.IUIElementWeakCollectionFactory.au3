# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IUIElementWeakCollectionFactory
# Incl. In  : Microsoft.UI.Xaml.UIElementWeakCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUIElementWeakCollectionFactory = "{B4D69F09-D494-5BC8-AE68-B6307D845049}"
$__g_mIIDs[$sIID_IUIElementWeakCollectionFactory] = "IUIElementWeakCollectionFactory"

Global Const $tagIUIElementWeakCollectionFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*; ptr*);" ; In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IUIElementWeakCollectionFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
