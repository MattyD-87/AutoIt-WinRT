# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputView3
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputView3 = "{BC941653-3AB9-4849-8F58-46E7F0353CFC}"
$__g_mIIDs[$sIID_ICoreInputView3] = "ICoreInputView3"

Global Const $tagICoreInputView3 = $tagIInspectable & _
		"TryShow hresult(bool*);" & _ ; Out $bResult
		"TryShow2 hresult(long; bool*);" & _ ; In $iType, Out $bResult
		"TryHide hresult(bool*);" ; Out $bResult

Func ICoreInputView3_TryShow($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICoreInputView3_TryShow2($pThis, $iType)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreInputView3_TryHide($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
