# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneLine
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneLine = "{27C66F30-6A69-34CA-A2BA-65302530C311}"
$__g_mIIDs[$sIID_IPhoneLine] = "IPhoneLine"

Global Const $tagIPhoneLine = $tagIInspectable & _
		"add_LineChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LineChanged hresult(int64);" & _ ; In $iToken
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayColor hresult(struct*);" & _ ; Out $tValue
		"get_NetworkState hresult(long*);" & _ ; Out $iValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Voicemail hresult(ptr*);" & _ ; Out $pValue
		"get_NetworkName hresult(handle*);" & _ ; Out $hValue
		"get_CellularDetails hresult(ptr*);" & _ ; Out $pValue
		"get_Transport hresult(long*);" & _ ; Out $iValue
		"get_CanDial hresult(bool*);" & _ ; Out $bValue
		"get_SupportsTile hresult(bool*);" & _ ; Out $bValue
		"get_VideoCallingCapabilities hresult(ptr*);" & _ ; Out $pValue
		"get_LineConfiguration hresult(ptr*);" & _ ; Out $pValue
		"IsImmediateDialNumberAsync hresult(handle; ptr*);" & _ ; In $hNumber, Out $pResult
		"Dial hresult(handle; handle);" & _ ; In $hNumber, In $hDisplayName
		"DialWithOptions hresult(ptr);" ; In $pOptions

Func IPhoneLine_AddHdlrLineChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_RemoveHdlrLineChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetDisplayColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPhoneLine_GetNetworkState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetVoicemail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetNetworkName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetCellularDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetTransport($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetCanDial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetSupportsTile($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetVideoCallingCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_GetLineConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLine_IsImmediateDialNumberAsync($pThis, $sNumber)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNumber) And (Not IsString($sNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNumber = _WinRT_CreateHString($sNumber)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNumber, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNumber)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneLine_Dial($pThis, $sNumber, $sDisplayName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNumber) And (Not IsString($sNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNumber = _WinRT_CreateHString($sNumber)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNumber, "handle", $hDisplayName)
	Local $iError = @error
	_WinRT_DeleteHString($hNumber)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhoneLine_DialWithOptions($pThis, $pOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
