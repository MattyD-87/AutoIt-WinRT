# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.ISharedPackageContainerManagerStatics
# Incl. In  : Windows.Management.Deployment.SharedPackageContainerManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISharedPackageContainerManagerStatics = "{2EF56348-838A-5F55-A89E-1198A2C627E6}"
$__g_mIIDs[$sIID_ISharedPackageContainerManagerStatics] = "ISharedPackageContainerManagerStatics"

Global Const $tagISharedPackageContainerManagerStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" & _ ; Out $pResult
		"GetForUser hresult(handle; ptr*);" & _ ; In $hUserSid, Out $pResult
		"GetForProvisioning hresult(ptr*);" ; Out $pResult

Func ISharedPackageContainerManagerStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISharedPackageContainerManagerStatics_GetForUser($pThis, $sUserSid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSid) And (Not IsString($sUserSid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSid = _WinRT_CreateHString($sUserSid)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSid, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSid)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISharedPackageContainerManagerStatics_GetForProvisioning($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
