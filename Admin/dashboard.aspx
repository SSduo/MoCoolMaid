﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="MoCoolMaid.Admin.dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="server">
    <div class="container">
        <div class="row my-5 align-items-center justify-content-center">
            <div class="col-md-4 py-3 py-md-0">
                <a href="manageCategory.aspx" class="categoryCard" >
                    <div class="card">
                        <div class="card-title">
                            <h4>Manage Categories</h4>
                        </div>
                        <div class="card-body">
                            <i class="fa-solid fa-pen-to-square icon"></i>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</asp:Content>