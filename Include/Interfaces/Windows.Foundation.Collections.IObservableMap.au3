# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Collections.IObservableMap
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceQualifierObservableMap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IObservableMap = "{65DF2BF5-BF39-41B5-AEBC-5A9D865E472B}"
$__g_mIIDs[$sIID_IObservableMap] = "IObservableMap"

Global Const $tagIObservableMap = $tagIInspectable & _
		"add_MapChanged hresult(ptr; int64*);" & _ ; In $pVhnd, Out $iValue
		"remove_MapChanged hresult(int64);" ; In $iToken

Func IObservableMap_AddHdlrMapChanged($pThis, $pVhnd)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pVhnd)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IObservableMap_RemoveHdlrMapChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
