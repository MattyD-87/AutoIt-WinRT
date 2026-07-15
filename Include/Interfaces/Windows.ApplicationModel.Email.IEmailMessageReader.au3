# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMessageReader
# Incl. In  : Windows.ApplicationModel.Email.EmailMessageReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMessageReader = "{2F4ABE9F-6213-4A85-A3B0-F92D1A839D19}"
$__g_mIIDs[$sIID_IEmailMessageReader] = "IEmailMessageReader"

Global Const $tagIEmailMessageReader = $tagIInspectable & _
		"ReadBatchAsync hresult(ptr*);" ; Out $pResult

Func IEmailMessageReader_ReadBatchAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
