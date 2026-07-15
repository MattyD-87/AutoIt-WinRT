# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.Collation.ICharacterGroupings
# Incl. In  : Windows.Globalization.Collation.CharacterGroupings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICharacterGroupings = "{B8D20A75-D4CF-4055-80E5-CE169C226496}"
$__g_mIIDs[$sIID_ICharacterGroupings] = "ICharacterGroupings"

Global Const $tagICharacterGroupings = $tagIInspectable & _
		"Lookup hresult(handle; handle*);" ; In $hText, Out $hResult

Func ICharacterGroupings_Lookup($pThis, $sText)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc
