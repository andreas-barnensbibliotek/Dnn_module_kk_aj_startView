﻿' Copyright (c) 2017  Andreas josefsson
'  All rights reserved.
' 
' THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED
' TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
' THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
' CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
' DEALINGS IN THE SOFTWARE.
' 
Imports DotNetNuke
Imports DotNetNuke.Entities.Modules.Actions
Imports DotNetNuke.Entities.Modules
Imports DotNetNuke.Services.Exceptions
Imports DotNetNuke.Services.Localization
Imports DotNetNuke.Entities.Users
Imports kk_aj_adminConfig

''' <summary>
''' The View class displays the content
''' 
''' Typically your view control would be used to display content or functionality in your module.
''' 
''' View may be the only control you have in your project depending on the complexity of your module
''' 
''' Because the control inherits from kk_aj_startViewModuleBase you have access to any custom properties
''' defined there, as well as properties from DNN such as PortalId, ModuleId, TabId, UserId and many more.
''' 
''' </summary>
Public Class View
    Inherits kk_aj_startViewModuleBase
    Implements IActionable

    ''' -----------------------------------------------------------------------------
    ''' <summary>
    ''' Page_Load runs when the control is loaded
    ''' </summary>
    ''' <remarks>
    ''' </remarks>
    ''' <history>
    ''' </history>
    ''' -----------------------------------------------------------------------------
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        Try
            Dim conf As New viewstartupconfig
            Dim nowUser As UserInfo = DotNetNuke.Entities.Users.UserController.Instance.GetCurrentUserInfo()
            kk_aj_CurrentRollid.InnerHtml = conf.setUserRoll(nowUser)
            kk_aj_CurrentPageType.InnerHtml = conf.getcurrentPageView(ModuleId)

        Catch exc As Exception
            Exceptions.ProcessModuleLoadException(Me, exc)
        End Try

    End Sub


    ''' -----------------------------------------------------------------------------
    ''' <summary>
    ''' Registers the module actions required for interfacing with the portal framework
    ''' </summary>
    ''' <value></value>
    ''' <returns></returns>
    ''' <remarks></remarks>
    ''' <history>
    ''' </history>
    ''' -----------------------------------------------------------------------------
    Public ReadOnly Property ModuleActions() As ModuleActionCollection Implements IActionable.ModuleActions
        Get
            Dim Actions As New ModuleActionCollection
            Actions.Add(GetNextActionID, Localization.GetString("EditModule", LocalResourceFile), Entities.Modules.Actions.ModuleActionType.AddContent, "", "", EditUrl(), False, DotNetNuke.Security.SecurityAccessLevel.Edit, True, False)
            Return Actions
        End Get
    End Property


End Class