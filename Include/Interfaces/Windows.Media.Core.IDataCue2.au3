# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IDataCue2
# Incl. In  : Windows.Media.Core.DataCue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataCue2 = "{BC561B15-95F2-49E8-96F1-8DD5DAC68D93}"
$__g_mIIDs[$sIID_IDataCue2] = "IDataCue2"

Global Const $tagIDataCue2 = $tagIInspectable & _
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IDataCue2_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
