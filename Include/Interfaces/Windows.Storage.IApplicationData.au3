# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IApplicationData
# Incl. In  : Windows.Storage.ApplicationData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationData = "{C3DA6FB7-B744-4B45-B0B8-223A0938D0DC}"
$__g_mIIDs[$sIID_IApplicationData] = "IApplicationData"

Global Const $tagIApplicationData = $tagIInspectable & _
		"get_Version hresult(ulong*);" & _ ; Out $iValue
		"SetVersionAsync hresult(ulong; ptr; ptr*);" & _ ; In $iDesiredVersion, In $pHandler, Out $pSetVersionOperation
		"ClearAsync hresult(ptr*);" & _ ; Out $pClearOperation
		"ClearAsync2 hresult(long; ptr*);" & _ ; In $iLocality, Out $pClearOperation
		"get_LocalSettings hresult(ptr*);" & _ ; Out $pValue
		"get_RoamingSettings hresult(ptr*);" & _ ; Out $pValue
		"get_LocalFolder hresult(ptr*);" & _ ; Out $pValue
		"get_RoamingFolder hresult(ptr*);" & _ ; Out $pValue
		"get_TemporaryFolder hresult(ptr*);" & _ ; Out $pValue
		"add_DataChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DataChanged hresult(int64);" & _ ; In $iToken
		"SignalDataChanged hresult();" & _ ; 
		"get_RoamingStorageQuota hresult(uint64*);" ; Out $iValue

Func IApplicationData_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_SetVersionAsync($pThis, $iDesiredVersion, $pHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDesiredVersion) And (Not IsInt($iDesiredVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iDesiredVersion, "ptr", $pHandler, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApplicationData_ClearAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IApplicationData_ClearAsync2($pThis, $iLocality)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLocality) And (Not IsInt($iLocality)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLocality, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationData_GetLocalSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetRoamingSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetLocalFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetRoamingFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetTemporaryFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_AddHdlrDataChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_RemoveHdlrDataChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_SignalDataChanged($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IApplicationData_GetRoamingStorageQuota($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
