# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkRecognizer
# Incl. In  : Windows.UI.Input.Inking.InkRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkRecognizer = "{077CCEA3-904D-442A-B151-AACA3631C43B}"
$__g_mIIDs[$sIID_IInkRecognizer] = "IInkRecognizer"

Global Const $tagIInkRecognizer = $tagIInspectable & _
		"get_Name hresult(handle*);" ; Out $hValue

Func IInkRecognizer_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
