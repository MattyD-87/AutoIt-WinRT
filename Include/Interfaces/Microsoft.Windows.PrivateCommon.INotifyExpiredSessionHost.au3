# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PrivateCommon.INotifyExpiredSessionHost
# Incl. In  : Microsoft.Windows.Private.Workloads.SessionManager.SessionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotifyExpiredSessionHost = "{94C562D6-4752-5008-AF26-04C82AC73F80}"
$__g_mIIDs[$sIID_INotifyExpiredSessionHost] = "INotifyExpiredSessionHost"

Global Const $tagINotifyExpiredSessionHost = $tagIInspectable & _
		"NotifyExpiredSessionHost hresult(ptr*);" ; Out $pOperation

Func INotifyExpiredSessionHost_NotifyExpiredSessionHost($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
