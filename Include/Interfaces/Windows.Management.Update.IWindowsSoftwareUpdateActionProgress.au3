# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateActionProgress
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateActionProgress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateActionProgress = "{17DC15FD-75F2-522B-B555-359DA8DE5581}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateActionProgress] = "IWindowsSoftwareUpdateActionProgress"

Global Const $tagIWindowsSoftwareUpdateActionProgress = $tagIInspectable & _
		"get_Action hresult(handle*);" & _ ; Out $hValue
		"get_CurrentProgress hresult(uint64*);" & _ ; Out $iValue
		"get_TotalProgress hresult(uint64*);" ; Out $iValue

Func IWindowsSoftwareUpdateActionProgress_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateActionProgress_GetCurrentProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateActionProgress_GetTotalProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
