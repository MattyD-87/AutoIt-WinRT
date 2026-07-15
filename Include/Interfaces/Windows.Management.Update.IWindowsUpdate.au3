# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdate
# Incl. In  : Windows.Management.Update.WindowsUpdate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdate = "{C3C88DD7-0EF3-52B2-A9AD-66BFC6BD9582}"
$__g_mIIDs[$sIID_IWindowsUpdate] = "IWindowsUpdate"

Global Const $tagIWindowsUpdate = $tagIInspectable & _
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_UpdateId hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_IsFeatureUpdate hresult(bool*);" & _ ; Out $bValue
		"get_IsMinorImpact hresult(bool*);" & _ ; Out $bValue
		"get_IsSecurity hresult(bool*);" & _ ; Out $bValue
		"get_IsCritical hresult(bool*);" & _ ; Out $bValue
		"get_IsForOS hresult(bool*);" & _ ; Out $bValue
		"get_IsDriver hresult(bool*);" & _ ; Out $bValue
		"get_IsMandatory hresult(bool*);" & _ ; Out $bValue
		"get_IsUrgent hresult(bool*);" & _ ; Out $bValue
		"get_IsSeeker hresult(bool*);" & _ ; Out $bValue
		"get_MoreInfoUrl hresult(ptr*);" & _ ; Out $pValue
		"get_SupportUrl hresult(ptr*);" & _ ; Out $pValue
		"get_IsEulaAccepted hresult(bool*);" & _ ; Out $bValue
		"get_EulaText hresult(handle*);" & _ ; Out $hValue
		"get_Deadline hresult(ptr*);" & _ ; Out $pValue
		"get_AttentionRequiredInfo hresult(ptr*);" & _ ; Out $pValue
		"get_ActionResult hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentAction hresult(handle*);" & _ ; Out $hValue
		"get_ActionProgress hresult(ptr*);" & _ ; Out $pValue
		"GetPropertyValue hresult(handle; ptr*);" & _ ; In $hPropertyName, Out $pResult
		"AcceptEula hresult();" ; 

Func IWindowsUpdate_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetUpdateId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsFeatureUpdate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsMinorImpact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsSecurity($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsCritical($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsForOS($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsDriver($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsMandatory($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsUrgent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsSeeker($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetMoreInfoUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetSupportUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetIsEulaAccepted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetEulaText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetAttentionRequiredInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetActionResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetCurrentAction($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetActionProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdate_GetPropertyValue($pThis, $sPropertyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWindowsUpdate_AcceptEula($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
