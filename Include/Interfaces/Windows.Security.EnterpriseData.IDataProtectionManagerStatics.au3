# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IDataProtectionManagerStatics
# Incl. In  : Windows.Security.EnterpriseData.DataProtectionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataProtectionManagerStatics = "{B6149B74-9144-4EE4-8A8A-30B5F361430E}"
$__g_mIIDs[$sIID_IDataProtectionManagerStatics] = "IDataProtectionManagerStatics"

Global Const $tagIDataProtectionManagerStatics = $tagIInspectable & _
		"ProtectAsync hresult(ptr; handle; ptr*);" & _ ; In $pData, In $hIdentity, Out $pResult
		"UnprotectAsync hresult(ptr; ptr*);" & _ ; In $pData, Out $pResult
		"ProtectStreamAsync hresult(ptr; handle; ptr; ptr*);" & _ ; In $pUnprotectedStream, In $hIdentity, In $pProtectedStream, Out $pResult
		"UnprotectStreamAsync hresult(ptr; ptr; ptr*);" & _ ; In $pProtectedStream, In $pUnprotectedStream, Out $pResult
		"GetProtectionInfoAsync hresult(ptr; ptr*);" & _ ; In $pProtectedData, Out $pResult
		"GetStreamProtectionInfoAsync hresult(ptr; ptr*);" ; In $pProtectedStream, Out $pResult

Func IDataProtectionManagerStatics_ProtectAsync($pThis, $pData, $sIdentity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "handle", $hIdentity, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDataProtectionManagerStatics_UnprotectAsync($pThis, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDataProtectionManagerStatics_ProtectStreamAsync($pThis, $pUnprotectedStream, $sIdentity, $pProtectedStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUnprotectedStream And IsInt($pUnprotectedStream) Then $pUnprotectedStream = Ptr($pUnprotectedStream)
	If $pUnprotectedStream And (Not IsPtr($pUnprotectedStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	If $pProtectedStream And IsInt($pProtectedStream) Then $pProtectedStream = Ptr($pProtectedStream)
	If $pProtectedStream And (Not IsPtr($pProtectedStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUnprotectedStream, "handle", $hIdentity, "ptr", $pProtectedStream, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IDataProtectionManagerStatics_UnprotectStreamAsync($pThis, $pProtectedStream, $pUnprotectedStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProtectedStream And IsInt($pProtectedStream) Then $pProtectedStream = Ptr($pProtectedStream)
	If $pProtectedStream And (Not IsPtr($pProtectedStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUnprotectedStream And IsInt($pUnprotectedStream) Then $pUnprotectedStream = Ptr($pUnprotectedStream)
	If $pUnprotectedStream And (Not IsPtr($pUnprotectedStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProtectedStream, "ptr", $pUnprotectedStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDataProtectionManagerStatics_GetProtectionInfoAsync($pThis, $pProtectedData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProtectedData And IsInt($pProtectedData) Then $pProtectedData = Ptr($pProtectedData)
	If $pProtectedData And (Not IsPtr($pProtectedData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProtectedData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDataProtectionManagerStatics_GetStreamProtectionInfoAsync($pThis, $pProtectedStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProtectedStream And IsInt($pProtectedStream) Then $pProtectedStream = Ptr($pProtectedStream)
	If $pProtectedStream And (Not IsPtr($pProtectedStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProtectedStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
