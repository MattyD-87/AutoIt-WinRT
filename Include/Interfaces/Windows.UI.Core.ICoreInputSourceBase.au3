# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreInputSourceBase
# Incl. In  : Windows.UI.Core.CoreComponentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputSourceBase = "{9F488807-4580-4BE8-BE68-92A9311713BB}"
$__g_mIIDs[$sIID_ICoreInputSourceBase] = "ICoreInputSourceBase"

Global Const $tagICoreInputSourceBase = $tagIInspectable & _
		"get_Dispatcher hresult(ptr*);" & _ ; Out $pValue
		"get_IsInputEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsInputEnabled hresult(bool);" & _ ; In $bValue
		"add_InputEnabled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_InputEnabled hresult(int64);" ; In $iCookie

Func ICoreInputSourceBase_GetDispatcher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputSourceBase_GetIsInputEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputSourceBase_SetIsInputEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputSourceBase_AddHdlrInputEnabled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputSourceBase_RemoveHdlrInputEnabled($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
