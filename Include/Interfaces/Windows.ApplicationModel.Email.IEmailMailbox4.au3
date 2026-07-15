# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailbox4
# Incl. In  : Windows.ApplicationModel.Email.EmailMailbox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailbox4 = "{5D1F301B-F222-48A7-B7B6-716356CD26A1}"
$__g_mIIDs[$sIID_IEmailMailbox4] = "IEmailMailbox4"

Global Const $tagIEmailMailbox4 = $tagIInspectable & _
		"RegisterSyncManagerAsync hresult(ptr*);" ; Out $pResult

Func IEmailMailbox4_RegisterSyncManagerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
