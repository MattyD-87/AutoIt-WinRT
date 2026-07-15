# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IVisualTreeHelperStatics
# Incl. In  : Windows.UI.Xaml.Media.VisualTreeHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualTreeHelperStatics = "{E75758C4-D25D-4B1D-971F-596F17F12BAA}"
$__g_mIIDs[$sIID_IVisualTreeHelperStatics] = "IVisualTreeHelperStatics"

Global Const $tagIVisualTreeHelperStatics = $tagIInspectable & _
		"FindElementsInHostCoordinates hresult(struct; ptr; ptr*);" & _ ; In $tIntersectingPoint, In $pSubtree, Out $pResult
		"FindElementsInHostCoordinates2 hresult(struct; ptr; ptr*);" & _ ; In $tIntersectingRect, In $pSubtree, Out $pResult
		"FindElementsInHostCoordinates3 hresult(struct; ptr; bool; ptr*);" & _ ; In $tIntersectingPoint, In $pSubtree, In $bIncludeAllElements, Out $pResult
		"FindElementsInHostCoordinates4 hresult(struct; ptr; bool; ptr*);" & _ ; In $tIntersectingRect, In $pSubtree, In $bIncludeAllElements, Out $pResult
		"GetChild hresult(ptr; long; ptr*);" & _ ; In $pReference, In $iChildIndex, Out $pResult
		"GetChildrenCount hresult(ptr; long*);" & _ ; In $pReference, Out $iResult
		"GetParent hresult(ptr; ptr*);" & _ ; In $pReference, Out $pResult
		"DisconnectChildrenRecursive hresult(ptr);" ; In $pElement

Func IVisualTreeHelperStatics_FindElementsInHostCoordinates($pThis, $tIntersectingPoint, $pSubtree)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tIntersectingPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSubtree And IsInt($pSubtree) Then $pSubtree = Ptr($pSubtree)
	If $pSubtree And (Not IsPtr($pSubtree)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tIntersectingPoint, "ptr", $pSubtree, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVisualTreeHelperStatics_FindElementsInHostCoordinates2($pThis, $tIntersectingRect, $pSubtree)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tIntersectingRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSubtree And IsInt($pSubtree) Then $pSubtree = Ptr($pSubtree)
	If $pSubtree And (Not IsPtr($pSubtree)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tIntersectingRect, "ptr", $pSubtree, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVisualTreeHelperStatics_FindElementsInHostCoordinates3($pThis, $tIntersectingPoint, $pSubtree, $bIncludeAllElements)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tIntersectingPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSubtree And IsInt($pSubtree) Then $pSubtree = Ptr($pSubtree)
	If $pSubtree And (Not IsPtr($pSubtree)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIncludeAllElements) And (Not IsBool($bIncludeAllElements)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tIntersectingPoint, "ptr", $pSubtree, "bool", $bIncludeAllElements, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IVisualTreeHelperStatics_FindElementsInHostCoordinates4($pThis, $tIntersectingRect, $pSubtree, $bIncludeAllElements)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tIntersectingRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSubtree And IsInt($pSubtree) Then $pSubtree = Ptr($pSubtree)
	If $pSubtree And (Not IsPtr($pSubtree)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIncludeAllElements) And (Not IsBool($bIncludeAllElements)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tIntersectingRect, "ptr", $pSubtree, "bool", $bIncludeAllElements, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IVisualTreeHelperStatics_GetChild($pThis, $pReference, $iChildIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReference And IsInt($pReference) Then $pReference = Ptr($pReference)
	If $pReference And (Not IsPtr($pReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iChildIndex) And (Not IsInt($iChildIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReference, "long", $iChildIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVisualTreeHelperStatics_GetChildrenCount($pThis, $pReference)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReference And IsInt($pReference) Then $pReference = Ptr($pReference)
	If $pReference And (Not IsPtr($pReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReference, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVisualTreeHelperStatics_GetParent($pThis, $pReference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReference And IsInt($pReference) Then $pReference = Ptr($pReference)
	If $pReference And (Not IsPtr($pReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReference, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVisualTreeHelperStatics_DisconnectChildrenRecursive($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
