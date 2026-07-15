# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.ISharedPackageContainerMemberFactory
# Incl. In  : Windows.Management.Deployment.SharedPackageContainerMember

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISharedPackageContainerMemberFactory = "{49B0CEEB-498F-5A62-B738-B3CA0D436704}"
$__g_mIIDs[$sIID_ISharedPackageContainerMemberFactory] = "ISharedPackageContainerMemberFactory"

Global Const $tagISharedPackageContainerMemberFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hPackageFamilyName, Out $pValue

Func ISharedPackageContainerMemberFactory_CreateInstance($pThis, $sPackageFamilyName)
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
