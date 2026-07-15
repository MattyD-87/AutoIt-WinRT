# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionAnimation2
# Incl. In  : Windows.UI.Composition.CompositionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionAnimation2 = "{369B603E-A80F-4948-93E3-ED23FB38C6CB}"
$__g_mIIDs[$sIID_ICompositionAnimation2] = "ICompositionAnimation2"

Global Const $tagICompositionAnimation2 = $tagIInspectable & _
		"SetBooleanParameter hresult(handle; bool);" & _ ; In $hKey, In $bValue
		"get_Target hresult(handle*);" & _ ; Out $hValue
		"put_Target hresult(handle);" ; In $hValue

Func ICompositionAnimation2_SetBooleanParameter($pThis, $sKey, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "bool", $bValue)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionAnimation2_GetTarget($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionAnimation2_SetTarget($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
