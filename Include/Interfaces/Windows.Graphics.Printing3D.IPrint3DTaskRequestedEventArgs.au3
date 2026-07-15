# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrint3DTaskRequestedEventArgs
# Incl. In  : Windows.Graphics.Printing3D.Print3DTaskRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DTaskRequestedEventArgs = "{150CB77F-18C5-40D7-9F40-FAB3096E05A9}"
$__g_mIIDs[$sIID_IPrint3DTaskRequestedEventArgs] = "IPrint3DTaskRequestedEventArgs"

Global Const $tagIPrint3DTaskRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IPrint3DTaskRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
