# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateAdministrator
# Incl. In  : Windows.Management.Update.WindowsUpdateAdministrator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateAdministrator = "{7A60181C-BA1E-5CF9-AA65-304120B73D72}"
$__g_mIIDs[$sIID_IWindowsUpdateAdministrator] = "IWindowsUpdateAdministrator"

Global Const $tagIWindowsUpdateAdministrator = $tagIInspectable & _
		"StartAdministratorScan hresult();" & _ ; 
		"ApproveWindowsUpdateAction hresult(handle; handle);" & _ ; In $hUpdateId, In $hAction
		"RevokeWindowsUpdateActionApproval hresult(handle; handle);" & _ ; In $hUpdateId, In $hAction
		"ApproveWindowsUpdate hresult(handle; ptr);" & _ ; In $hUpdateId, In $pApprovalData
		"RevokeWindowsUpdateApproval hresult(handle);" & _ ; In $hUpdateId
		"GetUpdates hresult(ptr*);" ; Out $pResult

Func IWindowsUpdateAdministrator_StartAdministratorScan($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWindowsUpdateAdministrator_ApproveWindowsUpdateAction($pThis, $sUpdateId, $sAction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUpdateId) And (Not IsString($sUpdateId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUpdateId = _WinRT_CreateHString($sUpdateId)
	If ($sAction) And (Not IsString($sAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAction = _WinRT_CreateHString($sAction)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUpdateId, "handle", $hAction)
	Local $iError = @error
	_WinRT_DeleteHString($hUpdateId)
	_WinRT_DeleteHString($hAction)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWindowsUpdateAdministrator_RevokeWindowsUpdateActionApproval($pThis, $sUpdateId, $sAction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUpdateId) And (Not IsString($sUpdateId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUpdateId = _WinRT_CreateHString($sUpdateId)
	If ($sAction) And (Not IsString($sAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAction = _WinRT_CreateHString($sAction)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUpdateId, "handle", $hAction)
	Local $iError = @error
	_WinRT_DeleteHString($hUpdateId)
	_WinRT_DeleteHString($hAction)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWindowsUpdateAdministrator_ApproveWindowsUpdate($pThis, $sUpdateId, $pApprovalData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUpdateId) And (Not IsString($sUpdateId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUpdateId = _WinRT_CreateHString($sUpdateId)
	If $pApprovalData And IsInt($pApprovalData) Then $pApprovalData = Ptr($pApprovalData)
	If $pApprovalData And (Not IsPtr($pApprovalData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUpdateId, "ptr", $pApprovalData)
	Local $iError = @error
	_WinRT_DeleteHString($hUpdateId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWindowsUpdateAdministrator_RevokeWindowsUpdateApproval($pThis, $sUpdateId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUpdateId) And (Not IsString($sUpdateId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUpdateId = _WinRT_CreateHString($sUpdateId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUpdateId)
	Local $iError = @error
	_WinRT_DeleteHString($hUpdateId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWindowsUpdateAdministrator_GetUpdates($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
