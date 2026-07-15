# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Accessibility.IScreenReaderService
# Incl. In  : Windows.UI.Accessibility.ScreenReaderService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScreenReaderService = "{19475427-EAC0-50D3-BDD9-9B487A226256}"
$__g_mIIDs[$sIID_IScreenReaderService] = "IScreenReaderService"

Global Const $tagIScreenReaderService = $tagIInspectable & _
		"get_CurrentScreenReaderPosition hresult(ptr*);" & _ ; Out $pValue
		"add_ScreenReaderPositionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ScreenReaderPositionChanged hresult(int64);" ; In $iToken

Func IScreenReaderService_GetCurrentScreenReaderPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScreenReaderService_AddHdlrScreenReaderPositionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScreenReaderService_RemoveHdlrScreenReaderPositionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
