# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IFocusSessionManagerStatics
# Incl. In  : Windows.UI.Shell.FocusSessionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusSessionManagerStatics = "{834DF764-CB9A-5D0A-AA9F-73DF4F249395}"
$__g_mIIDs[$sIID_IFocusSessionManagerStatics] = "IFocusSessionManagerStatics"

Global Const $tagIFocusSessionManagerStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" & _ ; Out $pResult
		"get_IsSupported hresult(bool*);" ; Out $bValue

Func IFocusSessionManagerStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFocusSessionManagerStatics_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
