# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimProfile
# Incl. In  : Windows.Networking.NetworkOperators.ESimProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimProfile = "{EE1E7880-06A9-4027-B4F8-DDB23D7810E0}"
$__g_mIIDs[$sIID_IESimProfile] = "IESimProfile"

Global Const $tagIESimProfile = $tagIInspectable & _
		"get_Class hresult(long*);" & _ ; Out $iValue
		"get_Nickname hresult(handle*);" & _ ; Out $hValue
		"get_Policy hresult(ptr*);" & _ ; Out $pValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_ProviderIcon hresult(ptr*);" & _ ; Out $pValue
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_ProviderName hresult(handle*);" & _ ; Out $hValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"DisableAsync hresult(ptr*);" & _ ; Out $pOperation
		"EnableAsync hresult(ptr*);" & _ ; Out $pOperation
		"SetNicknameAsync hresult(handle; ptr*);" ; In $hNewNickname, Out $pOperation

Func IESimProfile_GetClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfile_GetNickname($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfile_GetPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfile_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfile_GetProviderIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfile_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfile_GetProviderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfile_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfile_DisableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESimProfile_EnableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESimProfile_SetNicknameAsync($pThis, $sNewNickname)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNewNickname) And (Not IsString($sNewNickname)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNewNickname = _WinRT_CreateHString($sNewNickname)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNewNickname, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNewNickname)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
