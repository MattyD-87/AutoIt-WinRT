# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionPathFactory
# Incl. In  : Windows.UI.Composition.CompositionPath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionPathFactory = "{9C1E8C6A-0F33-4751-9437-EB3FB9D3AB07}"
$__g_mIIDs[$sIID_ICompositionPathFactory] = "ICompositionPathFactory"

Global Const $tagICompositionPathFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pSource, Out $pValue

Func ICompositionPathFactory_Create($pThis, $pSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
