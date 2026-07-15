# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DTexture2CoordMaterialGroupFactory
# Incl. In  : Windows.Graphics.Printing3D.Printing3DTexture2CoordMaterialGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DTexture2CoordMaterialGroupFactory = "{CBB049B0-468A-4C6F-B2A2-8EB8BA8DEA48}"
$__g_mIIDs[$sIID_IPrinting3DTexture2CoordMaterialGroupFactory] = "IPrinting3DTexture2CoordMaterialGroupFactory"

Global Const $tagIPrinting3DTexture2CoordMaterialGroupFactory = $tagIInspectable & _
		"Create hresult(ulong; ptr*);" ; In $iMaterialGroupId, Out $pResult

Func IPrinting3DTexture2CoordMaterialGroupFactory_Create($pThis, $iMaterialGroupId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaterialGroupId) And (Not IsInt($iMaterialGroupId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMaterialGroupId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
