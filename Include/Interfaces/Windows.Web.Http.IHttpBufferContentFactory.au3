# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpBufferContentFactory
# Incl. In  : Windows.Web.Http.HttpBufferContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpBufferContentFactory = "{BC20C193-C41F-4FF7-9123-6435736EADC2}"
$__g_mIIDs[$sIID_IHttpBufferContentFactory] = "IHttpBufferContentFactory"

Global Const $tagIHttpBufferContentFactory = $tagIInspectable & _
		"CreateFromBuffer hresult(ptr; ptr*);" & _ ; In $pContent, Out $pValue
		"CreateFromBufferWithOffset hresult(ptr; ulong; ulong; ptr*);" ; In $pContent, In $iOffset, In $iCount, Out $pValue

Func IHttpBufferContentFactory_CreateFromBuffer($pThis, $pContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHttpBufferContentFactory_CreateFromBufferWithOffset($pThis, $pContent, $iOffset, $iCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOffset) And (Not IsInt($iOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent, "ulong", $iOffset, "ulong", $iCount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
