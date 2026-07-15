# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependencyContextFactory
# Incl. In  : Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageDependencyContextFactory = "{9914F24F-BEBF-516B-ADAB-5C3E8BF323F8}"
$__g_mIIDs[$sIID_IPackageDependencyContextFactory] = "IPackageDependencyContextFactory"

Global Const $tagIPackageDependencyContextFactory = $tagIInspectable & _
		"CreateInstance hresult(uint64; ptr*);" ; In $iContextId, Out $pValue

Func IPackageDependencyContextFactory_CreateInstance($pThis, $iContextId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iContextId) And (Not IsInt($iContextId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iContextId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
