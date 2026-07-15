# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintCustomItemDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintCustomItemDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintCustomItemDetails = "{5704B637-5C3A-449A-AA36-B3291B1192FD}"
$__g_mIIDs[$sIID_IPrintCustomItemDetails] = "IPrintCustomItemDetails"

Global Const $tagIPrintCustomItemDetails = $tagIInspectable & _
		"get_ItemId hresult(handle*);" & _ ; Out $hValue
		"put_ItemDisplayName hresult(handle);" & _ ; In $hValue
		"get_ItemDisplayName hresult(handle*);" ; Out $hValue

Func IPrintCustomItemDetails_GetItemId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCustomItemDetails_SetItemDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCustomItemDetails_GetItemDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
