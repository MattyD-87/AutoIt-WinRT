# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputViewStatics2
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputViewStatics2 = "{7EBC0862-D049-4E52-87B0-1E90E98C49ED}"
$__g_mIIDs[$sIID_ICoreInputViewStatics2] = "ICoreInputViewStatics2"

Global Const $tagICoreInputViewStatics2 = $tagIInspectable & _
		"GetForUIContext hresult(ptr; ptr*);" ; In $pContext, Out $pResult

Func ICoreInputViewStatics2_GetForUIContext($pThis, $pContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
