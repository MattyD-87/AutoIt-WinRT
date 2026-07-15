# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintCustomOptionDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.IPrintCustomItemListOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintCustomOptionDetails = "{E32BDE1C-28AF-4B90-95DA-A3ACF320B929}"
$__g_mIIDs[$sIID_IPrintCustomOptionDetails] = "IPrintCustomOptionDetails"

Global Const $tagIPrintCustomOptionDetails = $tagIInspectable & _
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_DisplayName hresult(handle*);" ; Out $hValue

Func IPrintCustomOptionDetails_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintCustomOptionDetails_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
