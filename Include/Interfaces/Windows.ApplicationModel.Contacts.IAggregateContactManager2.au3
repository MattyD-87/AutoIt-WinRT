# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IAggregateContactManager2
# Incl. In  : Windows.ApplicationModel.Contacts.AggregateContactManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAggregateContactManager2 = "{5E8CC2D8-A9CD-4430-9C4B-01348DB2CA50}"
$__g_mIIDs[$sIID_IAggregateContactManager2] = "IAggregateContactManager2"

Global Const $tagIAggregateContactManager2 = $tagIInspectable & _
		"SetRemoteIdentificationInformationAsync hresult(handle; handle; handle; ptr*);" ; In $hContactListId, In $hRemoteSourceId, In $hAccountId, Out $pResult

Func IAggregateContactManager2_SetRemoteIdentificationInformationAsync($pThis, $sContactListId, $sRemoteSourceId, $sAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContactListId) And (Not IsString($sContactListId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactListId = _WinRT_CreateHString($sContactListId)
	If ($sRemoteSourceId) And (Not IsString($sRemoteSourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteSourceId = _WinRT_CreateHString($sRemoteSourceId)
	If ($sAccountId) And (Not IsString($sAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAccountId = _WinRT_CreateHString($sAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContactListId, "handle", $hRemoteSourceId, "handle", $hAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContactListId)
	_WinRT_DeleteHString($hRemoteSourceId)
	_WinRT_DeleteHString($hAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
