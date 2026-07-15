# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.IUnicodeCharactersStatics
# Incl. In  : Windows.Data.Text.UnicodeCharacters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUnicodeCharactersStatics = "{97909E87-9291-4F91-B6C8-B6E359D7A7FB}"
$__g_mIIDs[$sIID_IUnicodeCharactersStatics] = "IUnicodeCharactersStatics"

Global Const $tagIUnicodeCharactersStatics = $tagIInspectable & _
		"GetCodepointFromSurrogatePair hresult(ulong; ulong; ulong*);" & _ ; In $iHighSurrogate, In $iLowSurrogate, Out $iCodepoint
		"GetSurrogatePairFromCodepoint hresult(ulong; ptr*; ptr*);" & _ ; In $iCodepoint, Out $pHighSurrogate, Out $pLowSurrogate
		"IsHighSurrogate hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsLowSurrogate hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsSupplementary hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsNoncharacter hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsWhitespace hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsAlphabetic hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsCased hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsUppercase hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsLowercase hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsIdStart hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsIdContinue hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsGraphemeBase hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"IsGraphemeExtend hresult(ulong; bool*);" & _ ; In $iCodepoint, Out $bValue
		"GetNumericType hresult(ulong; long*);" & _ ; In $iCodepoint, Out $iValue
		"GetGeneralCategory hresult(ulong; long*);" ; In $iCodepoint, Out $iValue

Func IUnicodeCharactersStatics_GetCodepointFromSurrogatePair($pThis, $iHighSurrogate, $iLowSurrogate)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iHighSurrogate) And (Not IsInt($iHighSurrogate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLowSurrogate) And (Not IsInt($iLowSurrogate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iHighSurrogate, "ulong", $iLowSurrogate, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUnicodeCharactersStatics_GetSurrogatePairFromCodepoint($pThis, $iCodepoint, ByRef $pHighSurrogate, ByRef $pLowSurrogate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pHighSurrogate = $aCall[3]
	$pLowSurrogate = $aCall[4]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUnicodeCharactersStatics_IsHighSurrogate($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsLowSurrogate($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsSupplementary($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsNoncharacter($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsWhitespace($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsAlphabetic($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsCased($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsUppercase($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsLowercase($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsIdStart($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsIdContinue($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsGraphemeBase($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_IsGraphemeExtend($pThis, $iCodepoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_GetNumericType($pThis, $iCodepoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnicodeCharactersStatics_GetGeneralCategory($pThis, $iCodepoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCodepoint) And (Not IsInt($iCodepoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCodepoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
