# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionProjectedShadowCasterCollection
# Incl. In  : Microsoft.UI.Composition.CompositionProjectedShadowCasterCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionProjectedShadowCasterCollection = "{B120BFDC-533C-57A9-AE16-D43BA52472C4}"
$__g_mIIDs[$sIID_ICompositionProjectedShadowCasterCollection] = "ICompositionProjectedShadowCasterCollection"

Global Const $tagICompositionProjectedShadowCasterCollection = $tagIInspectable & _
		"get_Count hresult(long*);" & _ ; Out $iValue
		"InsertAbove hresult(ptr; ptr);" & _ ; In $pNewCaster, In $pReference
		"InsertAtBottom hresult(ptr);" & _ ; In $pNewCaster
		"InsertAtTop hresult(ptr);" & _ ; In $pNewCaster
		"InsertBelow hresult(ptr; ptr);" & _ ; In $pNewCaster, In $pReference
		"Remove hresult(ptr);" & _ ; In $pCaster
		"RemoveAll hresult();" ; 

Func ICompositionProjectedShadowCasterCollection_GetCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadowCasterCollection_InsertAbove($pThis, $pNewCaster, $pReference)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewCaster And IsInt($pNewCaster) Then $pNewCaster = Ptr($pNewCaster)
	If $pNewCaster And (Not IsPtr($pNewCaster)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pReference And IsInt($pReference) Then $pReference = Ptr($pReference)
	If $pReference And (Not IsPtr($pReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewCaster, "ptr", $pReference)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionProjectedShadowCasterCollection_InsertAtBottom($pThis, $pNewCaster)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewCaster And IsInt($pNewCaster) Then $pNewCaster = Ptr($pNewCaster)
	If $pNewCaster And (Not IsPtr($pNewCaster)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewCaster)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionProjectedShadowCasterCollection_InsertAtTop($pThis, $pNewCaster)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewCaster And IsInt($pNewCaster) Then $pNewCaster = Ptr($pNewCaster)
	If $pNewCaster And (Not IsPtr($pNewCaster)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewCaster)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionProjectedShadowCasterCollection_InsertBelow($pThis, $pNewCaster, $pReference)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewCaster And IsInt($pNewCaster) Then $pNewCaster = Ptr($pNewCaster)
	If $pNewCaster And (Not IsPtr($pNewCaster)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pReference And IsInt($pReference) Then $pReference = Ptr($pReference)
	If $pReference And (Not IsPtr($pReference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewCaster, "ptr", $pReference)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionProjectedShadowCasterCollection_Remove($pThis, $pCaster)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCaster And IsInt($pCaster) Then $pCaster = Ptr($pCaster)
	If $pCaster And (Not IsPtr($pCaster)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCaster)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionProjectedShadowCasterCollection_RemoveAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
