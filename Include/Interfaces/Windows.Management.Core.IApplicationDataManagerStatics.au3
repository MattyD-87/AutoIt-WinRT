# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Core.IApplicationDataManagerStatics
# Incl. In  : Windows.Management.Core.ApplicationDataManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationDataManagerStatics = "{1E1862E3-698E-49A1-9752-DEE94925B9B3}"
$__g_mIIDs[$sIID_IApplicationDataManagerStatics] = "IApplicationDataManagerStatics"

Global Const $tagIApplicationDataManagerStatics = $tagIInspectable & _
		"CreateForPackageFamily hresult(handle; ptr*);" ; In $hPackageFamilyName, Out $pApplicationData

Func IApplicationDataManagerStatics_CreateForPackageFamily($pThis, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
