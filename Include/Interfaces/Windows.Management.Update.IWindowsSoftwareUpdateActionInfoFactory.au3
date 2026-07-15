# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateActionInfoFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateActionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateActionInfoFactory = "{5E83B58E-D982-5D93-A7CB-BF6C9B6EE5A6}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateActionInfoFactory] = "IWindowsSoftwareUpdateActionInfoFactory"

Global Const $tagIWindowsSoftwareUpdateActionInfoFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; long; ptr*);" ; In $hFileName, In $hFileArguments, In $iActionType, Out $pValue

Func IWindowsSoftwareUpdateActionInfoFactory_CreateInstance($pThis, $sFileName, $sFileArguments, $iActionType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFileName) And (Not IsString($sFileName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileName = _WinRT_CreateHString($sFileName)
	If ($sFileArguments) And (Not IsString($sFileArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileArguments = _WinRT_CreateHString($sFileArguments)
	If ($iActionType) And (Not IsInt($iActionType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFileName, "handle", $hFileArguments, "long", $iActionType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFileName)
	_WinRT_DeleteHString($hFileArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
