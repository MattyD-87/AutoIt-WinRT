# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.ICompactOverlayPresenter
# Incl. In  : Microsoft.UI.Windowing.CompactOverlayPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompactOverlayPresenter = "{EFEB0812-6FC7-5B7D-BD92-CC8F9A6454C9}"
$__g_mIIDs[$sIID_ICompactOverlayPresenter] = "ICompactOverlayPresenter"

Global Const $tagICompactOverlayPresenter = $tagIInspectable & _
		"get_InitialSize hresult(long*);" & _ ; Out $iValue
		"put_InitialSize hresult(long);" ; In $iValue

Func ICompactOverlayPresenter_GetInitialSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompactOverlayPresenter_SetInitialSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
