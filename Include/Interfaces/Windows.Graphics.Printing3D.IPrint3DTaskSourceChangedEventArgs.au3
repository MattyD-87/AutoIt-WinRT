# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrint3DTaskSourceChangedEventArgs
# Incl. In  : Windows.Graphics.Printing3D.Print3DTaskSourceChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DTaskSourceChangedEventArgs = "{5BCD34AF-24E9-4C10-8D07-14C346BA3FCF}"
$__g_mIIDs[$sIID_IPrint3DTaskSourceChangedEventArgs] = "IPrint3DTaskSourceChangedEventArgs"

Global Const $tagIPrint3DTaskSourceChangedEventArgs = $tagIInspectable & _
		"get_Source hresult(ptr*);" ; Out $pValue

Func IPrint3DTaskSourceChangedEventArgs_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
