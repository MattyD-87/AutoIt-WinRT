# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICommonClaimedPosPrinterStation
# Incl. In  : Windows.Devices.PointOfService.ClaimedJournalPrinter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommonClaimedPosPrinterStation = "{B7EB66A8-FE8A-4CFB-8B42-E35B280CB27C}"
$__g_mIIDs[$sIID_ICommonClaimedPosPrinterStation] = "ICommonClaimedPosPrinterStation"

Global Const $tagICommonClaimedPosPrinterStation = $tagIInspectable & _
		"put_CharactersPerLine hresult(ulong);" & _ ; In $iValue
		"get_CharactersPerLine hresult(ulong*);" & _ ; Out $iValue
		"put_LineHeight hresult(ulong);" & _ ; In $iValue
		"get_LineHeight hresult(ulong*);" & _ ; Out $iValue
		"put_LineSpacing hresult(ulong);" & _ ; In $iValue
		"get_LineSpacing hresult(ulong*);" & _ ; Out $iValue
		"get_LineWidth hresult(ulong*);" & _ ; Out $iValue
		"put_IsLetterQuality hresult(bool);" & _ ; In $bValue
		"get_IsLetterQuality hresult(bool*);" & _ ; Out $bValue
		"get_IsPaperNearEnd hresult(bool*);" & _ ; Out $bValue
		"put_ColorCartridge hresult(long);" & _ ; In $iValue
		"get_ColorCartridge hresult(long*);" & _ ; Out $iValue
		"get_IsCoverOpen hresult(bool*);" & _ ; Out $bValue
		"get_IsCartridgeRemoved hresult(bool*);" & _ ; Out $bValue
		"get_IsCartridgeEmpty hresult(bool*);" & _ ; Out $bValue
		"get_IsHeadCleaning hresult(bool*);" & _ ; Out $bValue
		"get_IsPaperEmpty hresult(bool*);" & _ ; Out $bValue
		"get_IsReadyToPrint hresult(bool*);" & _ ; Out $bValue
		"ValidateData hresult(handle; bool*);" ; In $hData, Out $bResult

Func ICommonClaimedPosPrinterStation_SetCharactersPerLine($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetCharactersPerLine($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_SetLineHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_SetLineSpacing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetLineSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetLineWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_SetIsLetterQuality($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetIsLetterQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetIsPaperNearEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_SetColorCartridge($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetColorCartridge($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetIsCoverOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetIsCartridgeRemoved($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetIsCartridgeEmpty($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetIsHeadCleaning($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetIsPaperEmpty($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_GetIsReadyToPrint($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonClaimedPosPrinterStation_ValidateData($pThis, $sData)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hData, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
