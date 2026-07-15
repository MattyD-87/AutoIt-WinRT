# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateActionInfo
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateActionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateActionInfo = "{2F6723B5-F704-5362-B600-D18808F3973E}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateActionInfo] = "IWindowsSoftwareUpdateActionInfo"

Global Const $tagIWindowsSoftwareUpdateActionInfo = $tagIInspectable & _
		"get_FileName hresult(handle*);" & _ ; Out $hValue
		"get_FileArguments hresult(handle*);" & _ ; Out $hValue
		"get_ActionType hresult(long*);" ; Out $iValue

Func IWindowsSoftwareUpdateActionInfo_GetFileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateActionInfo_GetFileArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateActionInfo_GetActionType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
