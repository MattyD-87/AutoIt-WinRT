# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IAnimationPropertyInfo2
# Incl. In  : Windows.UI.Composition.AnimationPropertyInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimationPropertyInfo2 = "{591720B4-7472-5218-8B39-DFFE615AE6DA}"
$__g_mIIDs[$sIID_IAnimationPropertyInfo2] = "IAnimationPropertyInfo2"

Global Const $tagIAnimationPropertyInfo2 = $tagIInspectable & _
		"GetResolvedCompositionObject hresult(ptr*);" & _ ; Out $pResult
		"GetResolvedCompositionObjectProperty hresult(handle*);" ; Out $hResult

Func IAnimationPropertyInfo2_GetResolvedCompositionObject($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAnimationPropertyInfo2_GetResolvedCompositionObjectProperty($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
