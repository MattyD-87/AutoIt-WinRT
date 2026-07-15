# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IStagePackageOptions3
# Incl. In  : Windows.Management.Deployment.StagePackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStagePackageOptions3 = "{CE392E55-1743-4945-AD43-9E5ADD4BE96D}"
$__g_mIIDs[$sIID_IStagePackageOptions3] = "IStagePackageOptions3"

Global Const $tagIStagePackageOptions3 = $tagIInspectable & _
		"get_PackageOperationPriority hresult(long*);" & _ ; Out $iValue
		"put_PackageOperationPriority hresult(long);" ; In $iValue

Func IStagePackageOptions3_GetPackageOperationPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions3_SetPackageOperationPriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
