# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IApplicationDataStatics
# Incl. In  : Windows.Storage.ApplicationData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationDataStatics = "{5612147B-E843-45E3-94D8-06169E3C8E17}"
$__g_mIIDs[$sIID_IApplicationDataStatics] = "IApplicationDataStatics"

Global Const $tagIApplicationDataStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" ; Out $pValue

Func IApplicationDataStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
