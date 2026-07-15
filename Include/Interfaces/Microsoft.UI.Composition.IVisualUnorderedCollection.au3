# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IVisualUnorderedCollection
# Incl. In  : Microsoft.UI.Composition.VisualUnorderedCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualUnorderedCollection = "{4A97216E-793E-54E3-96E8-F9DB790119CD}"
$__g_mIIDs[$sIID_IVisualUnorderedCollection] = "IVisualUnorderedCollection"

Global Const $tagIVisualUnorderedCollection = $tagIInspectable & _
		"get_Count hresult(long*);" & _ ; Out $iValue
		"Add hresult(ptr);" & _ ; In $pNewVisual
		"Remove hresult(ptr);" & _ ; In $pVisual
		"RemoveAll hresult();" ; 

Func IVisualUnorderedCollection_GetCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualUnorderedCollection_Add($pThis, $pNewVisual)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewVisual And IsInt($pNewVisual) Then $pNewVisual = Ptr($pNewVisual)
	If $pNewVisual And (Not IsPtr($pNewVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewVisual)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualUnorderedCollection_Remove($pThis, $pVisual)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVisual And IsInt($pVisual) Then $pVisual = Ptr($pVisual)
	If $pVisual And (Not IsPtr($pVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVisual)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualUnorderedCollection_RemoveAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
