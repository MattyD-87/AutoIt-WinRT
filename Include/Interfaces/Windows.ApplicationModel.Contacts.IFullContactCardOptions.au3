# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IFullContactCardOptions
# Incl. In  : Windows.ApplicationModel.Contacts.FullContactCardOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFullContactCardOptions = "{8744436C-5CF9-4683-BDCA-A1FDEBF8DBCE}"
$__g_mIIDs[$sIID_IFullContactCardOptions] = "IFullContactCardOptions"

Global Const $tagIFullContactCardOptions = $tagIInspectable & _
		"get_DesiredRemainingView hresult(long*);" & _ ; Out $iValue
		"put_DesiredRemainingView hresult(long);" ; In $iValue

Func IFullContactCardOptions_GetDesiredRemainingView($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFullContactCardOptions_SetDesiredRemainingView($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
