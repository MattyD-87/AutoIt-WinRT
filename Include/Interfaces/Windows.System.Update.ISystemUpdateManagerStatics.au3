# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Update.ISystemUpdateManagerStatics
# Incl. In  : Windows.System.Update.SystemUpdateManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemUpdateManagerStatics = "{B2D3FCEF-2971-51BE-B41A-8BD703BB701A}"
$__g_mIIDs[$sIID_ISystemUpdateManagerStatics] = "ISystemUpdateManagerStatics"

Global Const $tagISystemUpdateManagerStatics = $tagIInspectable & _
		"IsSupported hresult(bool*);" & _ ; Out $bResult
		"get_State hresult(long*);" & _ ; Out $iValue
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" & _ ; In $iToken
		"get_DownloadProgress hresult(double*);" & _ ; Out $fValue
		"get_InstallProgress hresult(double*);" & _ ; Out $fValue
		"get_UserActiveHoursStart hresult(int64*);" & _ ; Out $iValue
		"get_UserActiveHoursEnd hresult(int64*);" & _ ; Out $iValue
		"get_UserActiveHoursMax hresult(long*);" & _ ; Out $iValue
		"TrySetUserActiveHours hresult(int64; int64; bool*);" & _ ; In $iStart, In $iEnd, Out $bResult
		"get_LastUpdateCheckTime hresult(int64*);" & _ ; Out $iValue
		"get_LastUpdateInstallTime hresult(int64*);" & _ ; Out $iValue
		"get_LastErrorInfo hresult(ptr*);" & _ ; Out $pValue
		"GetAutomaticRebootBlockIds hresult(ptr*);" & _ ; Out $pResult
		"BlockAutomaticRebootAsync hresult(handle; ptr*);" & _ ; In $hLockId, Out $pOperation
		"UnblockAutomaticRebootAsync hresult(handle; ptr*);" & _ ; In $hLockId, Out $pOperation
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"GetUpdateItems hresult(ptr*);" & _ ; Out $pResult
		"get_AttentionRequiredReason hresult(long*);" & _ ; Out $iValue
		"SetFlightRing hresult(handle; bool*);" & _ ; In $hFlightRing, Out $bResult
		"GetFlightRing hresult(handle*);" & _ ; Out $hResult
		"StartInstall hresult(long);" & _ ; In $iAction
		"RebootToCompleteInstall hresult();" & _ ; 
		"StartCancelUpdates hresult();" ; 

Func ISystemUpdateManagerStatics_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISystemUpdateManagerStatics_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_GetDownloadProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_GetInstallProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_GetUserActiveHoursStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_GetUserActiveHoursEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_GetUserActiveHoursMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_TrySetUserActiveHours($pThis, $iStart, $iEnd)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStart) And (Not IsInt($iStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEnd) And (Not IsInt($iEnd)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStart, "int64", $iEnd, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISystemUpdateManagerStatics_GetLastUpdateCheckTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_GetLastUpdateInstallTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_GetLastErrorInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_GetAutomaticRebootBlockIds($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISystemUpdateManagerStatics_BlockAutomaticRebootAsync($pThis, $sLockId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLockId) And (Not IsString($sLockId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLockId = _WinRT_CreateHString($sLockId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLockId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLockId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISystemUpdateManagerStatics_UnblockAutomaticRebootAsync($pThis, $sLockId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLockId) And (Not IsString($sLockId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLockId = _WinRT_CreateHString($sLockId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLockId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLockId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISystemUpdateManagerStatics_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_GetUpdateItems($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISystemUpdateManagerStatics_GetAttentionRequiredReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateManagerStatics_SetFlightRing($pThis, $sFlightRing)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFlightRing) And (Not IsString($sFlightRing)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFlightRing = _WinRT_CreateHString($sFlightRing)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFlightRing, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFlightRing)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISystemUpdateManagerStatics_GetFlightRing($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ISystemUpdateManagerStatics_StartInstall($pThis, $iAction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAction) And (Not IsInt($iAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAction)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISystemUpdateManagerStatics_RebootToCompleteInstall($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISystemUpdateManagerStatics_StartCancelUpdates($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
