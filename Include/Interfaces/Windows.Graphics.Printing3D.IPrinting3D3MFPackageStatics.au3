# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3D3MFPackageStatics
# Incl. In  : Windows.Graphics.Printing3D.Printing3D3MFPackage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3D3MFPackageStatics = "{7058D9AF-7A9A-4787-B817-F6F459214823}"
$__g_mIIDs[$sIID_IPrinting3D3MFPackageStatics] = "IPrinting3D3MFPackageStatics"

Global Const $tagIPrinting3D3MFPackageStatics = $tagIInspectable & _
		"LoadAsync hresult(ptr; ptr*);" ; In $pValue, Out $pOperation

Func IPrinting3D3MFPackageStatics_LoadAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
