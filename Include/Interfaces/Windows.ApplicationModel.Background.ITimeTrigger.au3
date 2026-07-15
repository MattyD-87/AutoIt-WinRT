# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ITimeTrigger
# Incl. In  : Windows.ApplicationModel.Background.TimeTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimeTrigger = "{656E5556-0B2A-4377-BA70-3B45A935547F}"
$__g_mIIDs[$sIID_ITimeTrigger] = "ITimeTrigger"

Global Const $tagITimeTrigger = $tagIInspectable & _
		"get_FreshnessTime hresult(ulong*);" & _ ; Out $iFreshnessTime
		"get_OneShot hresult(bool*);" ; Out $bOneShot

Func ITimeTrigger_GetFreshnessTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeTrigger_GetOneShot($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
