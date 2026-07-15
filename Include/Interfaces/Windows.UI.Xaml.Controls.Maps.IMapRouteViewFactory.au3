# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapRouteViewFactory
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapRouteView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteViewFactory = "{F083ADDF-0066-4628-82FE-EA78C23CEC1E}"
$__g_mIIDs[$sIID_IMapRouteViewFactory] = "IMapRouteViewFactory"

Global Const $tagIMapRouteViewFactory = $tagIInspectable & _
		"CreateInstanceWithMapRoute hresult(ptr; ptr; ptr*; ptr*);" ; In $pRoute, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IMapRouteViewFactory_CreateInstanceWithMapRoute($pThis, $pRoute, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRoute And IsInt($pRoute) Then $pRoute = Ptr($pRoute)
	If $pRoute And (Not IsPtr($pRoute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRoute, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
