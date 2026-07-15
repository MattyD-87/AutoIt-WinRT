# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IMaintenanceTrigger
# Incl. In  : Windows.ApplicationModel.Background.MaintenanceTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMaintenanceTrigger = "{68184C83-FC22-4CE5-841A-7239A9810047}"
$__g_mIIDs[$sIID_IMaintenanceTrigger] = "IMaintenanceTrigger"

Global Const $tagIMaintenanceTrigger = $tagIInspectable & _
		"get_FreshnessTime hresult(ulong*);" & _ ; Out $iFreshnessTime
		"get_OneShot hresult(bool*);" ; Out $bOneShot

Func IMaintenanceTrigger_GetFreshnessTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMaintenanceTrigger_GetOneShot($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
