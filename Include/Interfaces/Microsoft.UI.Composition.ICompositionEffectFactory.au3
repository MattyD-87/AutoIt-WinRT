# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionEffectFactory
# Incl. In  : Microsoft.UI.Composition.CompositionEffectFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionEffectFactory = "{C50F407A-0231-5ED2-B7A7-CA66D3E14B3B}"
$__g_mIIDs[$sIID_ICompositionEffectFactory] = "ICompositionEffectFactory"

Global Const $tagICompositionEffectFactory = $tagIInspectable & _
		"CreateBrush hresult(ptr*);" & _ ; Out $pResult
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_LoadStatus hresult(long*);" ; Out $iValue

Func ICompositionEffectFactory_CreateBrush($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositionEffectFactory_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionEffectFactory_GetLoadStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
