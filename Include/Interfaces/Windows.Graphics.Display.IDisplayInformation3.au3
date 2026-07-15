# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayInformation3
# Incl. In  : Windows.Graphics.Display.DisplayInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayInformation3 = "{DB15011D-0F09-4466-8FF3-11DE9A3C929A}"
$__g_mIIDs[$sIID_IDisplayInformation3] = "IDisplayInformation3"

Global Const $tagIDisplayInformation3 = $tagIInspectable & _
		"get_DiagonalSizeInInches hresult(ptr*);" ; Out $pValue

Func IDisplayInformation3_GetDiagonalSizeInInches($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
