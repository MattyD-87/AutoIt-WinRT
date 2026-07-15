# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionAnimation4
# Incl. In  : Windows.UI.Composition.CompositionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionAnimation4 = "{770137BE-76BC-4E23-BFED-FE9CC20F6EC9}"
$__g_mIIDs[$sIID_ICompositionAnimation4] = "ICompositionAnimation4"

Global Const $tagICompositionAnimation4 = $tagIInspectable & _
		"SetExpressionReferenceParameter hresult(handle; ptr);" ; In $hParameterName, In $pSource

Func ICompositionAnimation4_SetExpressionReferenceParameter($pThis, $sParameterName, $pSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sParameterName) And (Not IsString($sParameterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hParameterName = _WinRT_CreateHString($sParameterName)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hParameterName, "ptr", $pSource)
	Local $iError = @error
	_WinRT_DeleteHString($hParameterName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
