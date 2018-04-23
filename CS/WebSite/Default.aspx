<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register Assembly="DevExpress.Web.v15.2" Namespace="DevExpress.Web" TagPrefix="dxm" %>

<%@ Register Assembly="DevExpress.XtraScheduler.v15.2.Core, Version=15.2.0.0, Culture=neutral, PublicKeyToken=79868b8147b5eae4"
    Namespace="DevExpress.XtraScheduler" TagPrefix="cc1" %>

<%@ Register Assembly="DevExpress.Web.ASPxScheduler.v15.2" Namespace="DevExpress.Web.ASPxScheduler"
    TagPrefix="dxwschs" %>

<%@ Register Src="~/DefaultObjectDataSources.ascx" TagName="DefaultObjectDataSource" TagPrefix="dds" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dds:DefaultObjectDataSource runat="server" ID="DataSource1" />
        <dxwschs:ASPxScheduler ID="ASPxScheduler1" runat="server" GroupType="Resource" Start="2008-07-24" OnHtmlTimeCellPrepared="OnHtmlTimeCellPrepared" >
            <Views>
                <DayView ShowWorkTimeOnly="True"><TimeRulers>
                            <cc1:TimeRuler></cc1:TimeRuler>
                       </TimeRulers>
                </DayView>
                <WorkWeekView Enabled="false"></WorkWeekView>
                <MonthView Enabled="false"></MonthView>
                <TimelineView Enabled="false"></TimelineView>
            </Views>     
        </dxwschs:ASPxScheduler>
    </div>
    </form>
</body>
</html>