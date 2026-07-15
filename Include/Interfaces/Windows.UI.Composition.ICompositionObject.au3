# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionObject
# Incl. In  : Windows.UI.Composition.CompositionObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionObject = "{BCB4AD45-7609-4550-934F-16002A68FDED}"
$__g_mIIDs[$sIID_ICompositionObject] = "ICompositionObject"

Global Const $tagICompositionObject = $tagIInspectable & _
		"get_Compositor hresult(ptr*);" & _ ; Out $pValue
		"get_Dispatcher hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"StartAnimation hresult(handle; ptr);" & _ ; In $hPropertyName, In $pAnimation
		"StopAnimation hresult(handle);" ; In $hPropertyName

Func ICompositionObject_GetCompositor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionObject_GetDispatcher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionObject_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionObject_StartAnimation($pThis, $sPropertyName, $pAnimation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyName, "ptr", $pAnimation)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionObject_StopAnimation($pThis, $sPropertyName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyName)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
