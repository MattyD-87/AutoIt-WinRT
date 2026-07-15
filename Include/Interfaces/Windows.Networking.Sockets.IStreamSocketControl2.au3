# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketControl2
# Incl. In  : Windows.Networking.Sockets.StreamSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketControl2 = "{C2D09A56-060F-44C1-B8E2-1FBF60BD62C5}"
$__g_mIIDs[$sIID_IStreamSocketControl2] = "IStreamSocketControl2"

Global Const $tagIStreamSocketControl2 = $tagIInspectable & _
		"get_IgnorableServerCertificateErrors hresult(ptr*);" ; Out $pValue

Func IStreamSocketControl2_GetIgnorableServerCertificateErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
