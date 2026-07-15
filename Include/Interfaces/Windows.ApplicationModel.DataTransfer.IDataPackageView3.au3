# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackageView3
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackageView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackageView3 = "{D37771A8-DDAD-4288-8428-D1CAE394128B}"
$__g_mIIDs[$sIID_IDataPackageView3] = "IDataPackageView3"

Global Const $tagIDataPackageView3 = $tagIInspectable & _
		"RequestAccessAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestAccessAsync2 hresult(handle; ptr*);" & _ ; In $hEnterpriseId, Out $pOperation
		"UnlockAndAssumeEnterpriseIdentity hresult(long*);" ; Out $iResult

Func IDataPackageView3_RequestAccessAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDataPackageView3_RequestAccessAsync2($pThis, $sEnterpriseId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEnterpriseId) And (Not IsString($sEnterpriseId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEnterpriseId = _WinRT_CreateHString($sEnterpriseId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEnterpriseId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEnterpriseId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDataPackageView3_UnlockAndAssumeEnterpriseIdentity($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
