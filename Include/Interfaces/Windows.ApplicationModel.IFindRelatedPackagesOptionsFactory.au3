# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IFindRelatedPackagesOptionsFactory
# Incl. In  : Windows.ApplicationModel.FindRelatedPackagesOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFindRelatedPackagesOptionsFactory = "{D7D17254-A4FD-55C4-98CF-F2710B7D8BE2}"
$__g_mIIDs[$sIID_IFindRelatedPackagesOptionsFactory] = "IFindRelatedPackagesOptionsFactory"

Global Const $tagIFindRelatedPackagesOptionsFactory = $tagIInspectable & _
		"CreateInstance hresult(long; ptr*);" ; In $iRelationship, Out $pValue

Func IFindRelatedPackagesOptionsFactory_CreateInstance($pThis, $iRelationship)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRelationship) And (Not IsInt($iRelationship)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRelationship, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
