# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ISystemTrigger
# Incl. In  : Windows.ApplicationModel.Background.SystemTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemTrigger = "{1D80C776-3748-4463-8D7E-276DC139AC1C}"
$__g_mIIDs[$sIID_ISystemTrigger] = "ISystemTrigger"

Global Const $tagISystemTrigger = $tagIInspectable & _
		"get_OneShot hresult(bool*);" & _ ; Out $bOneShot
		"get_TriggerType hresult(long*);" ; Out $iTriggerType

Func ISystemTrigger_GetOneShot($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemTrigger_GetTriggerType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
