# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IUserDeviceAssociationStatics
# Incl. In  : Windows.System.UserDeviceAssociation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDeviceAssociationStatics = "{7E491E14-F85A-4C07-8DA9-7FE3D0542343}"
$__g_mIIDs[$sIID_IUserDeviceAssociationStatics] = "IUserDeviceAssociationStatics"

Global Const $tagIUserDeviceAssociationStatics = $tagIInspectable & _
		"FindUserFromDeviceId hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pUser
		"add_UserDeviceAssociationChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UserDeviceAssociationChanged hresult(int64);" ; In $iToken

Func IUserDeviceAssociationStatics_FindUserFromDeviceId($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDeviceAssociationStatics_AddHdlrUserDeviceAssociationChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDeviceAssociationStatics_RemoveHdlrUserDeviceAssociationChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
