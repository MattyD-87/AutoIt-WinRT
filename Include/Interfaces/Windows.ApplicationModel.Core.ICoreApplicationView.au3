# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreApplicationView
# Incl. In  : Windows.ApplicationModel.Core.CoreApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreApplicationView = "{638BB2DB-451D-4661-B099-414F34FFB9F1}"
$__g_mIIDs[$sIID_ICoreApplicationView] = "ICoreApplicationView"

Global Const $tagICoreApplicationView = $tagIInspectable & _
		"get_CoreWindow hresult(ptr*);" & _ ; Out $pValue
		"add_Activated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Activated hresult(int64);" & _ ; In $iToken
		"get_IsMain hresult(bool*);" & _ ; Out $bValue
		"get_IsHosted hresult(bool*);" ; Out $bValue

Func ICoreApplicationView_GetCoreWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationView_AddHdlrActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationView_RemoveHdlrActivated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationView_GetIsMain($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationView_GetIsHosted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
