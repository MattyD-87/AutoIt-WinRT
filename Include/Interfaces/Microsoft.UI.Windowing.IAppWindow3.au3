# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindow3
# Incl. In  : Microsoft.UI.Windowing.AppWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindow3 = "{2F260CEA-193D-5DD6-A904-D7649A608D2F}"
$__g_mIIDs[$sIID_IAppWindow3] = "IAppWindow3"

Global Const $tagIAppWindow3 = $tagIInspectable & _
		"AssociateWithDispatcherQueue hresult(ptr);" & _ ; In $pDispatcherQueue
		"get_DispatcherQueue hresult(ptr*);" ; Out $pValue

Func IAppWindow3_AssociateWithDispatcherQueue($pThis, $pDispatcherQueue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDispatcherQueue And IsInt($pDispatcherQueue) Then $pDispatcherQueue = Ptr($pDispatcherQueue)
	If $pDispatcherQueue And (Not IsPtr($pDispatcherQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDispatcherQueue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow3_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
