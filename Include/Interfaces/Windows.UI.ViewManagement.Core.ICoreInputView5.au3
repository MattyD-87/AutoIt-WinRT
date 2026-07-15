# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputView5
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputView5 = "{136316E0-C6D5-5C57-811E-1AD8A99BA6AB}"
$__g_mIIDs[$sIID_ICoreInputView5] = "ICoreInputView5"

Global Const $tagICoreInputView5 = $tagIInspectable & _
		"IsKindSupported hresult(long; bool*);" & _ ; In $iType, Out $bResult
		"add_SupportedKindsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SupportedKindsChanged hresult(int64);" & _ ; In $iToken
		"add_PrimaryViewAnimationStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PrimaryViewAnimationStarting hresult(int64);" ; In $iToken

Func ICoreInputView5_IsKindSupported($pThis, $iType)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreInputView5_AddHdlrSupportedKindsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView5_RemoveHdlrSupportedKindsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView5_AddHdlrPrimaryViewAnimationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView5_RemoveHdlrPrimaryViewAnimationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
