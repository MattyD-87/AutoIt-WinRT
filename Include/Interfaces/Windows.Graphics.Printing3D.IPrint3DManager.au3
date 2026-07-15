# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrint3DManager
# Incl. In  : Windows.Graphics.Printing3D.Print3DManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DManager = "{4D2FCB0A-7366-4971-8BD5-17C4E3E8C6C0}"
$__g_mIIDs[$sIID_IPrint3DManager] = "IPrint3DManager"

Global Const $tagIPrint3DManager = $tagIInspectable & _
		"add_TaskRequested hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iToken
		"remove_TaskRequested hresult(int64);" ; In $iToken

Func IPrint3DManager_AddHdlrTaskRequested($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DManager_RemoveHdlrTaskRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
