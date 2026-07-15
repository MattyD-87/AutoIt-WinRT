# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialEntityFactory
# Incl. In  : Windows.Perception.Spatial.SpatialEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialEntityFactory = "{E1F1E325-349F-4225-A2F3-4B01C15FE056}"
$__g_mIIDs[$sIID_ISpatialEntityFactory] = "ISpatialEntityFactory"

Global Const $tagISpatialEntityFactory = $tagIInspectable & _
		"CreateWithSpatialAnchor hresult(ptr; ptr*);" & _ ; In $pSpatialAnchor, Out $pValue
		"CreateWithSpatialAnchorAndProperties hresult(ptr; ptr; ptr*);" ; In $pSpatialAnchor, In $pPropertySet, Out $pValue

Func ISpatialEntityFactory_CreateWithSpatialAnchor($pThis, $pSpatialAnchor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSpatialAnchor And IsInt($pSpatialAnchor) Then $pSpatialAnchor = Ptr($pSpatialAnchor)
	If $pSpatialAnchor And (Not IsPtr($pSpatialAnchor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSpatialAnchor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialEntityFactory_CreateWithSpatialAnchorAndProperties($pThis, $pSpatialAnchor, $pPropertySet)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSpatialAnchor And IsInt($pSpatialAnchor) Then $pSpatialAnchor = Ptr($pSpatialAnchor)
	If $pSpatialAnchor And (Not IsPtr($pSpatialAnchor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertySet And IsInt($pPropertySet) Then $pPropertySet = Ptr($pPropertySet)
	If $pPropertySet And (Not IsPtr($pPropertySet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSpatialAnchor, "ptr", $pPropertySet, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
