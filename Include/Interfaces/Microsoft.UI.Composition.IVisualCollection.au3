# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IVisualCollection
# Incl. In  : Microsoft.UI.Composition.VisualCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualCollection = "{D002896D-67D8-5F69-AB70-581FA3BF370F}"
$__g_mIIDs[$sIID_IVisualCollection] = "IVisualCollection"

Global Const $tagIVisualCollection = $tagIInspectable & _
		"get_Count hresult(long*);" & _ ; Out $iValue
		"InsertAbove hresult(ptr; ptr);" & _ ; In $pNewChild, In $pSibling
		"InsertAtBottom hresult(ptr);" & _ ; In $pNewChild
		"InsertAtTop hresult(ptr);" & _ ; In $pNewChild
		"InsertBelow hresult(ptr; ptr);" & _ ; In $pNewChild, In $pSibling
		"Remove hresult(ptr);" & _ ; In $pChild
		"RemoveAll hresult();" ; 

Func IVisualCollection_GetCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualCollection_InsertAbove($pThis, $pNewChild, $pSibling)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewChild And IsInt($pNewChild) Then $pNewChild = Ptr($pNewChild)
	If $pNewChild And (Not IsPtr($pNewChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSibling And IsInt($pSibling) Then $pSibling = Ptr($pSibling)
	If $pSibling And (Not IsPtr($pSibling)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewChild, "ptr", $pSibling)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualCollection_InsertAtBottom($pThis, $pNewChild)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewChild And IsInt($pNewChild) Then $pNewChild = Ptr($pNewChild)
	If $pNewChild And (Not IsPtr($pNewChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewChild)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualCollection_InsertAtTop($pThis, $pNewChild)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewChild And IsInt($pNewChild) Then $pNewChild = Ptr($pNewChild)
	If $pNewChild And (Not IsPtr($pNewChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewChild)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualCollection_InsertBelow($pThis, $pNewChild, $pSibling)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewChild And IsInt($pNewChild) Then $pNewChild = Ptr($pNewChild)
	If $pNewChild And (Not IsPtr($pNewChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSibling And IsInt($pSibling) Then $pSibling = Ptr($pSibling)
	If $pSibling And (Not IsPtr($pSibling)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewChild, "ptr", $pSibling)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualCollection_Remove($pThis, $pChild)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChild And IsInt($pChild) Then $pChild = Ptr($pChild)
	If $pChild And (Not IsPtr($pChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChild)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualCollection_RemoveAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
