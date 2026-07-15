# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.Notes.INoteVisibilityChangedPreviewEventArgs
# Incl. In  : Windows.ApplicationModel.Preview.Notes.NoteVisibilityChangedPreviewEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INoteVisibilityChangedPreviewEventArgs = "{0E34649E-3815-4FF6-83B3-A14D17120E24}"
$__g_mIIDs[$sIID_INoteVisibilityChangedPreviewEventArgs] = "INoteVisibilityChangedPreviewEventArgs"

Global Const $tagINoteVisibilityChangedPreviewEventArgs = $tagIInspectable & _
		"get_ViewId hresult(long*);" & _ ; Out $iValue
		"get_IsVisible hresult(bool*);" ; Out $bValue

Func INoteVisibilityChangedPreviewEventArgs_GetViewId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INoteVisibilityChangedPreviewEventArgs_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
