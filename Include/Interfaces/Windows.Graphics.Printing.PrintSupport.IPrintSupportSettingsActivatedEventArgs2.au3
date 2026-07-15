# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportSettingsActivatedEventArgs2
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportSettingsActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportSettingsActivatedEventArgs2 = "{ABE45F6E-DC9D-5403-8107-C864D9276367}"
$__g_mIIDs[$sIID_IPrintSupportSettingsActivatedEventArgs2] = "IPrintSupportSettingsActivatedEventArgs2"

Global Const $tagIPrintSupportSettingsActivatedEventArgs2 = $tagIInspectable & _
		"get_OwnerWindowId hresult(uint64*);" ; Out $iValue

Func IPrintSupportSettingsActivatedEventArgs2_GetOwnerWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
