﻿Imports System.Data.SqlClient
Imports MySql.Data.MySqlClient

Public Class frmDashboard
    Private Sub frmDashboard_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        connect()

        Dim user_cmd As New MySqlCommand
        Dim user_stmt As String
        Dim usertotalcount As String
        user_stmt = "Select count(*) from Customer"
        user_cmd = New MySqlCommand(user_stmt, conn)
        usertotalcount = user_cmd.ExecuteScalar()
        lblnumcustomer.Text = usertotalcount

        Dim user_cmd1 As New MySqlCommand
        Dim user_stmt1 As String
        Dim usertotalcount1 As String
        user_stmt1 = "Select count(*) from Admin"
        user_cmd1 = New MySqlCommand(user_stmt1, conn)
        usertotalcount1 = user_cmd1.ExecuteScalar()
        lblnumAdmin.Text = usertotalcount1




        Dim query As String
        Dim reader As MySqlDataReader
        Dim cm As New MySqlCommand


        query = "select * from orderdetails"
        'table
        Dim da = New MySqlDataAdapter(query, conn)
        'reader
        cm = New MySqlCommand(query, conn)

        Dim dt = New DataTable()
        da.Fill(dt)

        Try
            Dim user_cmd2 As New MySqlCommand
            Dim user_stmt2 As String
            Dim usertotalcount2 As String
            Dim status As String = "Delivered"

            user_stmt2 = "select sum(total) from orderdetails where status='" & status & "'"
            user_cmd2 = New MySqlCommand(user_stmt2, conn)
            usertotalcount2 = user_cmd2.ExecuteScalar()
            lblRevenue.Text = usertotalcount2

            Dim user_cmd3 As New MySqlCommand
            Dim user_stmt3 As String
            Dim usertotalcount3 As String
            Dim status1 As String = "Delivered"
            user_stmt3 = "select sum(qty) from orderdetails where status='" & status1 & "'"
            user_cmd3 = New MySqlCommand(user_stmt3, conn)
            usertotalcount3 = user_cmd3.ExecuteScalar()
            lblnumprod.Text = usertotalcount3

        Catch ex As Exception
            lblRevenue.Text = FormatNumber(0.00, 2)
            lblnumprod.Text = 0
        End Try

    End Sub

End Class