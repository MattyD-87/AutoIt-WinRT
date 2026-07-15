# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IPointerPointStatics
# Incl. In  : Microsoft.UI.Input.PointerPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPointStatics = "{880D34C2-ACFD-51D9-B60A-B408CE17590C}"
$__g_mIIDs[$sIID_IPointerPointStatics] = "IPointerPointStatics"

Global Const $tagIPointerPointStatics = $tagIInspectable & _
		"GetCurrentPoint hresult(ulong; ptr*);" ; In $iPointerId, Out $pResult

Func IPointerPointStatics_GetCurrentPoint($pThis, $iPointerId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPointerId) And (Not IsInt($iPointerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPointerId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
