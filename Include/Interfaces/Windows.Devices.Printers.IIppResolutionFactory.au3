# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppResolutionFactory
# Incl. In  : Windows.Devices.Printers.IppResolution

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppResolutionFactory = "{E481C2AE-251A-5326-B173-95543ED99A35}"
$__g_mIIDs[$sIID_IIppResolutionFactory] = "IIppResolutionFactory"

Global Const $tagIIppResolutionFactory = $tagIInspectable & _
		"CreateInstance hresult(long; long; long; ptr*);" ; In $iWidth, In $iHeight, In $iUnit, Out $pValue

Func IIppResolutionFactory_CreateInstance($pThis, $iWidth, $iHeight, $iUnit)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iWidth, "long", $iHeight, "long", $iUnit, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
