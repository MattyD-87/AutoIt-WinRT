# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.Collation.ICharacterGrouping
# Incl. In  : Windows.Globalization.Collation.CharacterGrouping

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICharacterGrouping = "{FAE761BB-805D-4BB0-95BB-C1F7C3E8EB8E}"
$__g_mIIDs[$sIID_ICharacterGrouping] = "ICharacterGrouping"

Global Const $tagICharacterGrouping = $tagIInspectable & _
		"get_First hresult(handle*);" & _ ; Out $hValue
		"get_Label hresult(handle*);" ; Out $hValue

Func ICharacterGrouping_GetFirst($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICharacterGrouping_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
