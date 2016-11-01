<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1473253424786" ID="ID_373929527" MODIFIED="1478004720287" TEXT="GPicking">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      How to build a Generic Picking Module?
    </p>
    <p>
      It supports multi-order picking
    </p>
    <p>
      Single order Picking
    </p>
    <p>
      Handles all different views including (job-pick, transfer order, co...)
    </p>
    <p>
      May Support - License Plate
    </p>
    <p>
      May Support -- plugins for co shipping or issue or transfer shipping
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473253452560" ID="ID_789550270" MODIFIED="1473684832097" POSITION="left" TEXT="Front End">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473253713761" ID="ID_153153467" MODIFIED="1473684832097" TEXT="TO">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473253717277" ID="ID_1708848718" MODIFIED="1473684832097" TEXT="CO">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473253718852" ID="ID_659436508" MODIFIED="1473684832097" TEXT="JOB">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473253459280" ID="ID_1459068150" MODIFIED="1473684832097" POSITION="right" TEXT="Back End">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473685941163" ID="ID_1118502555" MODIFIED="1477655034786" TEXT="RawAPI">
<node CREATED="1473686051953" ID="ID_141557828" MODIFIED="1473686089660" TEXT="DatabaseSP">
<node CREATED="1473685948771" ID="ID_222853167" MODIFIED="1473685957707" TEXT="Pick-Header">
<node CREATED="1473686067020" ID="ID_976568610" MODIFIED="1473686074560" TEXT="BaseRecord">
<node CREATED="1473685966530" ID="ID_499538292" MODIFIED="1473685969070" TEXT="Add"/>
<node CREATED="1473685969586" ID="ID_1031237634" MODIFIED="1473687027954" TEXT="Update"/>
<node CREATED="1473686818358" ID="ID_1582559449" MODIFIED="1477662046429" TEXT="Fetch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      whse = 'main' or whse is null
    </p>
    <p>
      whse can be an empty string.
    </p>
  </body>
</html></richcontent>
<node CREATED="1477656946096" ID="ID_337805491" MODIFIED="1477685250999" TEXT="byTypeListNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType and list number
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477656946096" ID="ID_508852219" MODIFIED="1477685251005" TEXT="byTypeListNumberInStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType and list number and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477657246867" ID="ID_545211563" MODIFIED="1477685251012" TEXT="byTypeReference1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      reference1 stores the order number (PO, JOB, CO, TO...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477657246867" ID="ID_1755569689" MODIFIED="1477685251018" TEXT="byTypeReference1InStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      reference1 stores the order number (PO, JOB, CO, TO...) and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477657149692" ID="ID_577692556" MODIFIED="1477685251025" TEXT="byTypeInStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType&#160;&#160;and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1473685958218" ID="ID_1519784060" MODIFIED="1473687060030" TEXT="Pick-Detail">
<node CREATED="1473685966530" ID="ID_1175113348" MODIFIED="1473685969070" TEXT="Add"/>
<node CREATED="1473685969586" ID="ID_1027172330" MODIFIED="1473685971638" TEXT="Update"/>
<node CREATED="1473686818358" ID="ID_1578715085" MODIFIED="1477661415465" TEXT="Fetch">
<node CREATED="1477656946096" ID="ID_197319181" MODIFIED="1477658994356" TEXT="byTypeListNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType and its list number
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477656946096" ID="ID_191272645" MODIFIED="1477926574299" TEXT="byTypeListNumberInStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType and list number and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
    <pre lang="sql" id="pre829747" class="notranslate" style="color: rgb(0, 0, 0); background-color: rgb(251, 237, 187); padding-top: 6px; padding-right: 6px; padding-bottom: 6px; padding-left: 6px; font-style: normal; font-variant: normal; font-weight: normal; font-size: 9pt; line-height: normal; font-family: Consolas, Courier New, Courier, mono; white-space: pre-wrap; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; margin-top: 0px"><font color="rgb(0, 128, 0)"><i>-- Create a table data type</i></font><font color="rgb(0, 0, 255)">CREATE</font> <font color="rgb(0, 0, 255)">TYPE</font> [dbo].[SampleDataType] <font color="rgb(0, 0, 255)">As</font> <font color="rgb(0, 0, 255)">Table</font>
(
<font color="rgb(0, 128, 0)"><i>--This type has structure similar to the DB table </i></font>SampleString <font color="rgb(0, 0, 255)">Nvarchar</font>(<font color="rgb(0, 0, 128)">64</font>) <font color="rgb(0, 0, 255)">Not</font> <font color="rgb(0, 0, 255)">Null</font> <font color="rgb(0, 128, 0)"><i>-- Having one String</i></font>, SampleInt <font color="rgb(0, 0, 255)">Int</font> <font color="rgb(0, 128, 0)"><i>-- and one int</i></font>)</pre>
    <p style="font-family: Segoe UI, Arial, sans-serif; font-size: 14px; line-height: normal; color: rgb(17, 17, 17); font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      One may observe that the structure of this type is similar to the table, however what is important is that we need to create the type definition most convenient to pass along the data which may mean de-normalization.
    </p>
    <h4 style="font-family: Segoe UI, Arial, sans-serif; font-size: 16px; line-height: normal; color: rgb(17, 17, 17); font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      The Stored Procedure
    </h4>
    <p style="font-family: Segoe UI, Arial, sans-serif; font-size: 14px; line-height: normal; color: rgb(17, 17, 17); font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      The stored procedure is a rather simple piece of code which takes the&#160;<code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; color: rgb(153, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; font-size: 11pt; line-height: normal; font-family: Consolas, Courier New, Courier, mono"><font color="rgb(153, 0, 0)" size="11pt" face="Consolas, Courier New, Courier, mono">SampleDataType&#160;</font></code>type as input parameter. Inside the stored procedure, the parameter is available as a temporary table. This table however has to be readonly.
    </p>
    <div class="pre-action-link" id="premain142059" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 11px; text-align: right; color: rgb(153, 153, 153); display: block; font-family: Segoe UI, Arial, sans-serif; font-style: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); width: 700px">
      Hide&#160;&#160;&#160;Copy Code
    </div>
    <pre lang="sql" id="pre142059" class="notranslate" style="color: rgb(0, 0, 0); background-color: rgb(251, 237, 187); padding-top: 6px; padding-right: 6px; padding-bottom: 6px; padding-left: 6px; font-style: normal; font-variant: normal; font-weight: normal; font-size: 9pt; line-height: normal; font-family: Consolas, Courier New, Courier, mono; white-space: pre-wrap; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; margin-top: 0px"><font color="rgb(0, 128, 0)"><i>--This is the Stored Procedure</i></font><font color="rgb(0, 0, 255)">CREATE</font> <font color="rgb(0, 0, 255)">PROCEDURE</font> [dbo].[SampleProcedure]
(
<font color="rgb(0, 128, 0)"><i>-- which accepts one table value parameter. -- It should be noted that the parameter is readonly</i></font><font color="rgb(51, 153, 153)">@Sample</font> <font color="rgb(0, 0, 255)">As</font> [dbo].[SampleDataType] Readonly
)
<font color="rgb(0, 0, 255)">AS</font>

<font color="rgb(0, 0, 255)">Begin</font>
<font color="rgb(0, 128, 0)"><i>-- We simply insert values into the DB table from the parameter-- The table value parameter can be used like a table with only read rights</i></font><font color="rgb(0, 0, 255)">Insert</font> <font color="rgb(0, 0, 255)">Into</font> SampleTable(SampleString,SampleInt)
<font color="rgb(0, 0, 255)">Select</font> SampleString, SampleInt <font color="rgb(0, 0, 255)">From</font> <font color="rgb(51, 153, 153)">@Sample</font>
<font color="rgb(0, 0, 255)">End</font></pre>
    <p>
      
    </p>
    <p>
      //To represent the table parameter in C#, we need to either
    </p>
    <p>
      //have a set of entities which are IEnumreable
    </p>
    <p>
      //or a data reader or a Data table.
    </p>
    <p>
      //In this example we create a data table with same name as the type we have in the DB
    </p>
    <p>
      DataTable dataTable = new DataTable(&quot;SampleDataType&quot;);
    </p>
    <p>
      //we create column names as per the type in DB
    </p>
    <p>
      dataTable.Columns.Add(&quot;SampleString&quot;, typeof(string));
    </p>
    <p>
      dataTable.Columns.Add(&quot;SampleInt&quot;, typeof(Int32));
    </p>
    <p>
      //and fill in some values
    </p>
    <p>
      dataTable.Rows.Add(&quot;99&quot;, 99);
    </p>
    <p>
      dataTable.Rows.Add(&quot;98&quot;, null);
    </p>
    <p>
      dataTable.Rows.Add(&quot;97&quot;, 99);
    </p>
    <p>
      Passing the Data
    </p>
    <p>
      
    </p>
    <p>
      To pass the data, it is to be represented as a SqlParameter. The type of this parameter is Structured. The details are as shown in the code snippet. The other code to call the SP is trivial and may be seen in the given code.
    </p>
    <p>
      
    </p>
    <p>
      Hide&#160;&#160;&#160;Copy Code
    </p>
    <p>
      SqlParameter parameter = new SqlParameter();
    </p>
    <p>
      //The parameter for the SP must be of SqlDbType.Structured
    </p>
    <p>
      parameter.ParameterName=&quot;@Sample&quot;;
    </p>
    <p>
      parameter.SqlDbType = System.Data.SqlDbType.Structured;
    </p>
    <p>
      parameter.Value = dataTable;
    </p>
    <p>
      command.Parameters.Add(parameter);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477657246867" ID="ID_209983315" MODIFIED="1477659477991" TEXT="byTypeListNumberLineNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType and its list number and list line number
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477657246867" ID="ID_114473669" MODIFIED="1477940002062" TEXT="byTypeListNumberLineNumberSequenceNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType and its list number and list line number and list sequence line number
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477657246867" ID="ID_734123272" MODIFIED="1477924628963" TEXT="byTypeListNumberProcessingSequenceNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType and its list number and processing line number
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477657246867" ID="ID_1010947971" MODIFIED="1477924712675" TEXT="byTypeListNumberProcessingSequenceNumberInStatus ???">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType and its list number and processing line number and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1477657246867" ID="ID_1500796921" MODIFIED="1477661552280" TEXT="byTypeListNumberItem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType and Item
    </p>
    <p>
      returns a list,programmer to determine which one to use.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1473254713801" ID="ID_1372993344" MODIFIED="1473684832097" TEXT="enums">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473340302597" ID="ID_3222210" MODIFIED="1477919159260" TEXT="WIP-Action-Types">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This type to be used by both detail and header
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473340314053" ID="ID_140117051" MODIFIED="1473684832095" TEXT="Update">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473340318409" ID="ID_1875725425" MODIFIED="1473684832095" TEXT="Validate">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473255744169" ID="ID_35982790" MODIFIED="1473684832095" TEXT="WIP-Activity-Types">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This describes the activity in progress, this status works with WIP-Action-Types.&#160;&#160;Together it stablish what action route to take and for what WIP-Activity-Types
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473255753943" ID="ID_1219190002" MODIFIED="1473684832095" TEXT="Pick">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473255763631" ID="ID_731999254" MODIFIED="1473684832094" TEXT="UnPick">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473255771983" ID="ID_1244071896" MODIFIED="1473684832094" TEXT="Cancel">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473425831671" ID="ID_1735741365" MODIFIED="1473684832094" TEXT="Issue">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473255788786" ID="ID_1118527028" MODIFIED="1473684832094" TEXT="Move">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473255782088" ID="ID_1282412612" MODIFIED="1473684832094" TEXT="Ship">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473425823908" ID="ID_67019765" MODIFIED="1473684832094" TEXT="Transfer">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473253858711" ID="ID_857202489" MODIFIED="1477662513364" TEXT="View-Pick-Types">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473253865449" ID="ID_1872038937" MODIFIED="1473253867542" TEXT="TO"/>
<node CREATED="1473253868301" ID="ID_230678887" MODIFIED="1473253869132" TEXT="CO"/>
<node CREATED="1473253869618" ID="ID_1140668357" MODIFIED="1473253870781" TEXT="JOB"/>
<node CREATED="1473685399962" ID="ID_1935705118" MODIFIED="1473685401711" TEXT="MOVE"/>
<node CREATED="1473253874406" ID="ID_986566582" MODIFIED="1473253890345" TEXT="...others"/>
</node>
</node>
<node CREATED="1473340527125" ID="ID_856517346" MODIFIED="1477919158246" TEXT="Viewpoint-Config Settings">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      They must be configured in Viewpoint, per view, per user or generic
    </p>
    <p>
      Programming specific per view
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473360816385" ID="ID_771858122" MODIFIED="1473684832095" TEXT="Allow-OverPick-Type">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473360830829" ID="ID_1404700813" MODIFIED="1473684832095" TEXT="Yes">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473360837196" ID="ID_1736974070" MODIFIED="1473684832095" TEXT="No">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473358963985" ID="ID_203157856" MODIFIED="1477683895179" TEXT="UnPick-Config-Type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UnPick-Config-Type&#160;&#160;-- unpicks to either the location the items were picked from (FromLoc) or to a location the user specifies (ToLoc)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358979225" ID="ID_1969293299" MODIFIED="1473684832095" TEXT="FromLoc">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358987755" ID="ID_708499385" MODIFIED="1473684832095" TEXT="ToLoc">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1473253826013" ID="ID_1263287964" MODIFIED="1477923406838" TEXT="API">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477923357462" ID="ID_680316472" MODIFIED="1477943886995" TEXT="List Base">
<node CREATED="1473253835377" ID="ID_1306587368" MODIFIED="1477921832865" TEXT="protected List Header Base Class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      private class
    </p>
    <p>
      Holds all the fields defined in the database
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_996347406" MODIFIED="1478027188129" TEXT="MemberS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lists all columns in the database table
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254128802" ID="ID_1902770612" MODIFIED="1477923623576" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477921681633" ID="ID_1626934502" MODIFIED="1477944300164" TEXT="protected">
<node CREATED="1473685966530" ID="ID_1775474632" MODIFIED="1477922941176" TEXT="Add (spName, headerBaseRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      headerBaseRecord contains the order number to download.
    </p>
    <p>
      spName stores the SP name to call.
    </p>
    <p>
      Add is a function that calls a store procedure to download the list to the database as the customer desires. there is a standard download too.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1473260553121" ID="ID_687922990" MODIFIED="1477923030637" TEXT="Update(headerBaseRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Updates the database based on the fields passed by the higher level app (Pick-List) (Pack-List).. CO, JOB...
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473260538790" ID="ID_1728622274" MODIFIED="1477922274986" TEXT="GetByListNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1648205324" MODIFIED="1477923183058" TEXT="call SPFetch byTypeListNumber"/>
</node>
<node CREATED="1473341487006" ID="ID_1368388173" MODIFIED="1477922389049" TEXT="GetByOrderNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477657246867" ID="ID_1291167933" MODIFIED="1477923189744" TEXT="call SPFetch byTypeReference1"/>
</node>
<node CREATED="1477919702837" ID="ID_1494210220" MODIFIED="1477919827824" TEXT="GetListByStatus">
<node CREATED="1477657149692" ID="ID_718217903" MODIFIED="1477923195723" TEXT="call SPFetch byTypeInStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType&#160;&#160;and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1477921675104" ID="ID_6778522" MODIFIED="1477938882184" TEXT="private"/>
</node>
</node>
<node CREATED="1473253835377" ID="ID_1785289248" MODIFIED="1477923523879" TEXT="protected List Detail Base Class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      private class
    </p>
    <p>
      Holds all the fields defined in the database
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_1773208898" MODIFIED="1477923602408" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254205271" ID="ID_526550387" MODIFIED="1477923606675" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477923643887" ID="ID_773126306" MODIFIED="1477944307215" TEXT="protected">
<node CREATED="1473255195011" ID="ID_502852135" MODIFIED="1477939308654" TEXT="Update(detailBaseRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      arguments:&#160;&#160;View-Pick-Types, inherited-view-class-casted-to-Base-Class, WIP-Detail-Status-Type.
    </p>
    <p>
      
    </p>
    <p>
      This method updates a PickDetail based on the View-Pick-Type and the casted Base Class.
    </p>
    <p>
      You may even want to use an event handler for it
    </p>
    <p>
      The detail line specifies its status -- if it still picking, picked or ...
    </p>
    <p>
      
    </p>
    <p>
      one of the arguments indicates the WIP Detaild status (meaning that the user is pick, pack, cancel, unpick, unpack....)
    </p>
    <p>
      
    </p>
    <p>
      Short Picked will receive less than ordered and sets the status to PICKED
    </p>
    <p>
      OVERPICKED will be allowed if the &quot;Allow-OverPick-Type&quot; is set to &quot;Yes&quot; and if it is a Hard error or just informational
    </p>
    <p>
      
    </p>
    <p>
      The Cancel Pick will do the UnPick for the item, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing the unpicking
    </p>
    <p>
      The detail determine the header status.
    </p>
    <p>
      if line is CANCELED it will do the unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473255048369" ID="ID_141302113" MODIFIED="1477939231205" TEXT="GetListLineByItem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Item&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1336430715" MODIFIED="1477924566344" TEXT="call SPFetch byTypeListNumberItem"/>
</node>
<node CREATED="1473255048369" ID="ID_1477904533" MODIFIED="1477939231213" TEXT="GetListLineByLineNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Order Line Number&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_538860719" MODIFIED="1477924599054" TEXT="call SPFetch byTypeListNumberLineNumber"/>
</node>
<node CREATED="1473255048369" ID="ID_1308276322" MODIFIED="1477939231222" TEXT="GetListLineByProcessingSequence(DetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_815045291" MODIFIED="1477924655962" TEXT="call SPFetch byTypeListNumberProcessingSequenceNumber"/>
</node>
<node CREATED="1473255114319" ID="ID_1672352697" MODIFIED="1477938865632" TEXT="GetLinesList">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetLineList is dictated by the &quot;Fetch-List-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473257273522" ID="ID_347699796" MODIFIED="1477938802946" TEXT="call SPFetch byTypeListNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sort order is determined by ListDetailSortOrderBy
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1477923647332" ID="ID_753559696" MODIFIED="1477923648938" TEXT="private"/>
</node>
</node>
</node>
<node CREATED="1477923417461" ID="ID_71223236" MODIFIED="1477943828601" TEXT="PickList (inherit from ListBase)">
<node CREATED="1473253835377" ID="ID_225997652" MODIFIED="1477939613487" TEXT="protected PickListHeader">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Header Base class.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_53898440" MODIFIED="1477944079107" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944006546" ID="ID_1218410211" MODIFIED="1478006416557" TEXT="spNaMe"/>
<node CREATED="1477944010625" ID="ID_239554947" MODIFIED="1477944015823" TEXT="headerBaseRecord"/>
</node>
<node CREATED="1473254128802" ID="ID_694914403" MODIFIED="1477944074307" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477921681633" ID="ID_613502579" MODIFIED="1477944312490" TEXT="protected">
<node CREATED="1473685966530" ID="ID_1731378663" MODIFIED="1477922500510" TEXT="PickListNumberAdd">
<node CREATED="1477685376378" ID="ID_179919684" MODIFIED="1477923021749" TEXT="call Add(spName, headerBaseRecord)"/>
</node>
<node CREATED="1473684837586" ID="ID_356539603" MODIFIED="1477947369422" TEXT="SetCancelStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records.&#160;&#160;Call the line details to cancel them too.
    </p>
  </body>
</html></richcontent>
<node CREATED="1477939859781" ID="ID_344838352" MODIFIED="1477939881786" TEXT="call Update(headerBaseRecord)"/>
</node>
<node CREATED="1473358926395" ID="ID_1190725495" MODIFIED="1477944217915" TEXT="PickListNumberCancel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Cancel Pick will do the UnPick for the whole picklist, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing a mass unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477685376378" ID="ID_1402905916" MODIFIED="1477939750327" TEXT="call Update(headerBaseRecord)"/>
</node>
<node CREATED="1473260538790" ID="ID_595152766" MODIFIED="1477922347154" TEXT="GetPickListNumberByPickListNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_303758970" MODIFIED="1477922257010" TEXT="call GetByListNumber()"/>
</node>
<node CREATED="1473341487006" ID="ID_214286244" MODIFIED="1477922353522" TEXT="GetPickListNumberByOrderNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477657246867" ID="ID_561625089" MODIFIED="1477922402267" TEXT="call GetByOrderNumber()"/>
</node>
<node CREATED="1477919702837" ID="ID_1581411389" MODIFIED="1477922196971" TEXT="GetPickListByStatus">
<node CREATED="1477657149692" ID="ID_549244887" MODIFIED="1477922377727" TEXT="call GetListByStatus()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType&#160;&#160;and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1473361089425" ID="ID_1838899501" MODIFIED="1477919605982" TEXT="IsPickListNumberValid">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1525732874" MODIFIED="1477922188408" TEXT="call IsListNumberValid()"/>
</node>
<node CREATED="1473260553121" ID="ID_1740927163" MODIFIED="1477922494538" TEXT="PickListNumberUpdate">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477946782409" ID="ID_1848408929" MODIFIED="1477946792290" TEXT="call Update()"/>
</node>
</node>
<node CREATED="1477921675104" ID="ID_1661607894" MODIFIED="1477946768557" TEXT="private">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SetStatus calculates its current status
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1473253835377" ID="ID_724985231" MODIFIED="1477939608011" TEXT="protected PickListDetail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Detail Base class.
    </p>
    <p>
      Holds all the fields defined in the database
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_1891062169" MODIFIED="1477944086740" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944029926" ID="ID_1285885975" MODIFIED="1477944031639" TEXT="pickListDetailRecord"/>
<node CREATED="1477944582281" ID="ID_721015791" MODIFIED="1477944592774" TEXT="pickListHeaderRecord"/>
</node>
<node CREATED="1477939272046" ID="ID_864545648" MODIFIED="1477939398425" TEXT="Methods">
<node CREATED="1477939280555" ID="ID_106065411" MODIFIED="1477944351775" TEXT="protected">
<node CREATED="1473255048369" ID="ID_685747404" MODIFIED="1477943621976" TEXT="GetListLineByItem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Item&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_560191098" MODIFIED="1477924566344" TEXT="call SPFetch byTypeListNumberItem"/>
</node>
<node CREATED="1473255048369" ID="ID_447672989" MODIFIED="1477943621632" TEXT="GetListLineByLineNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Order Line Number&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_393004773" MODIFIED="1477924599054" TEXT="call SPFetch byTypeListNumberLineNumber"/>
</node>
<node CREATED="1473255048369" ID="ID_1722327019" MODIFIED="1477943621360" TEXT="GetListLineByProcessingSequence(pickListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_267456704" MODIFIED="1477924655962" TEXT="call SPFetch byTypeListNumberProcessingSequenceNumber"/>
</node>
<node CREATED="1473255114319" ID="ID_1214179226" MODIFIED="1477943621116" TEXT="GetLinesList">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetLineList is dictated by the &quot;Fetch-List-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473257273522" ID="ID_1203477504" MODIFIED="1477938802946" TEXT="call SPFetch byTypeListNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sort order is determined by ListDetailSortOrderBy
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473255048369" ID="ID_1721425221" MODIFIED="1477943620816" TEXT="GetListLineByLineSequenceNumber(pickListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1621896501" MODIFIED="1477940032622" TEXT="call SPFetch byTypeListNumberLineNumberSequenceNumber"/>
</node>
<node CREATED="1473361137718" ID="ID_1138781701" MODIFIED="1477943846427" TEXT="IsOrderLineOnPickListLineValid">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is valid, if it exists, has the status in any of the PickListStatusType(s)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1477944447935" ID="ID_925321096" MODIFIED="1477944575291" TEXT="PickQuantity (pickListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Update the Quantity field, current status based on quantity Ordered on the current line
    </p>
  </body>
</html></richcontent>
<node CREATED="1477944636259" ID="ID_1453110414" MODIFIED="1477946834457" TEXT="call base.Update(pickListDetailRecord)"/>
</node>
<node CREATED="1473255195011" ID="ID_1708220186" MODIFIED="1477946957742" TEXT="Skip(pickListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Skip current line record, to be processed later
    </p>
    <p>
      
    </p>
    <p>
      This method updates a PickDetail based on the View-Pick-Type and the casted Base Class.
    </p>
    <p>
      You may even want to use an event handler for it
    </p>
    <p>
      The detail line specifies its status -- if it still picking, picked or ...
    </p>
    <p>
      
    </p>
    <p>
      one of the arguments indicates the WIP Detaild status (meaning that the user is pick, pack, cancel, unpick, unpack....)
    </p>
    <p>
      
    </p>
    <p>
      Short Picked will receive less than ordered and sets the status to PICKED
    </p>
    <p>
      OVERPICKED will be allowed if the &quot;Allow-OverPick-Type&quot; is set to &quot;Yes&quot; and if it is a Hard error or just informational
    </p>
    <p>
      
    </p>
    <p>
      The Cancel Pick will do the UnPick for the item, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing the unpicking
    </p>
    <p>
      The detail determine the header status.
    </p>
    <p>
      if line is CANCELED it will do the unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944613598" ID="ID_1373215169" MODIFIED="1477946904045" TEXT="call GetListLineByProcessingSequence(pickListDetailRecord)"/>
</node>
<node CREATED="1477946924357" ID="ID_1941910889" MODIFIED="1477947094403" TEXT="Complete()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Complete the line, mark it as Picked without updating the quantity picked.&#160;&#160;It could be 0 picked (shortPicked) canceled.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1473684837586" ID="ID_572004222" MODIFIED="1477947315595" TEXT="SetCancelStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records
    </p>
  </body>
</html></richcontent>
<node CREATED="1477939859781" ID="ID_1710579503" MODIFIED="1477947341223" TEXT="call bas.Update(pickListDetailRecord)"/>
</node>
</node>
<node CREATED="1477939283447" ID="ID_266909482" MODIFIED="1477939285003" TEXT="private"/>
</node>
</node>
<node CREATED="1477939636977" ID="ID_823544353" MODIFIED="1477939914902" TEXT="public PickListStatusType enum ">
<node CREATED="1477948117482" ID="ID_936543607" MODIFIED="1477949110107" TEXT="AllowedStartStatuses">
<node CREATED="1477939675364" ID="ID_1182747138" MODIFIED="1477939678999" TEXT="Open"/>
</node>
<node CREATED="1477939679947" ID="ID_1385735587" MODIFIED="1477939689472" TEXT="Picking"/>
<node CREATED="1477939690176" ID="ID_1986631222" MODIFIED="1477939693227" TEXT="Picked"/>
<node CREATED="1477947051199" ID="ID_1164917099" MODIFIED="1477947056067" TEXT="ShortPicked"/>
<node CREATED="1477947379763" ID="ID_1275545802" MODIFIED="1477947388061" TEXT="Canceled"/>
</node>
</node>
<node CREATED="1477923417461" FOLDED="true" ID="ID_17197179" MODIFIED="1478030878176" TEXT="PackList (inherit from ListBase)">
<node CREATED="1473253835377" ID="ID_214414744" MODIFIED="1477943486919" TEXT="protected PackListHeader">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Header Base class.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_1270586154" MODIFIED="1477944092934" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944006546" ID="ID_593637800" MODIFIED="1477944010035" TEXT="spName"/>
<node CREATED="1477944010625" ID="ID_1426258938" MODIFIED="1477944015823" TEXT="headerBaseRecord"/>
</node>
<node CREATED="1473254128802" ID="ID_154543110" MODIFIED="1477944060602" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477921681633" ID="ID_179663605" MODIFIED="1477944419630" TEXT="protected">
<node CREATED="1473685966530" ID="ID_1640487555" MODIFIED="1477943666158" TEXT="PackListNumberAdd">
<node CREATED="1477685376378" ID="ID_163456816" MODIFIED="1477943736939" TEXT="call Add(spName, headerBaseRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Allow the PackList to call a SP prior to process the Packing if the Order (PickList) did not exist only.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1473260553121" ID="ID_439406661" MODIFIED="1477943751167" TEXT="PackListNumberUpdate">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477685376378" ID="ID_1233267582" MODIFIED="1477939832306" TEXT="call SetStatus()"/>
</node>
<node CREATED="1473358926395" ID="ID_1642402736" MODIFIED="1477943765213" TEXT="PackListNumberCancel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Cancel Pick will do the UnPick for the whole picklist, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing a mass unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477685376378" ID="ID_1314051104" MODIFIED="1477939750327" TEXT="call Update(headerBaseRecord)"/>
</node>
<node CREATED="1473260538790" ID="ID_194013963" MODIFIED="1477943773221" TEXT="GetPackListNumberByPickListNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_938818792" MODIFIED="1477922257010" TEXT="call GetByListNumber()"/>
</node>
<node CREATED="1473341487006" ID="ID_1358458745" MODIFIED="1477943778946" TEXT="GetPackListNumberByOrderNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477657246867" ID="ID_1919329907" MODIFIED="1477922402267" TEXT="call GetByOrderNumber()"/>
</node>
<node CREATED="1477919702837" ID="ID_326118392" MODIFIED="1477943783850" TEXT="GetPackListByStatus">
<node CREATED="1477657149692" ID="ID_1816063908" MODIFIED="1477922377727" TEXT="call GetListByStatus()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType&#160;&#160;and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1473361089425" ID="ID_906157007" MODIFIED="1477943790934" TEXT="IsPackListNumberValid">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_179942193" MODIFIED="1477922188408" TEXT="call IsListNumberValid()"/>
</node>
<node CREATED="1473684837586" ID="ID_934569093" MODIFIED="1477947622955" TEXT="SetStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records
    </p>
    <p>
      from higher status to lower status
    </p>
  </body>
</html></richcontent>
<node CREATED="1477939859781" ID="ID_1365896339" MODIFIED="1477939881786" TEXT="call Update(headerBaseRecord)"/>
</node>
</node>
<node CREATED="1477921675104" ID="ID_1957123053" MODIFIED="1477947624325" TEXT="private">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SetStatus calculates its current status
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1473253835377" ID="ID_1800474429" MODIFIED="1477943500604" TEXT="protected PackListDetail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Detail Base class.
    </p>
    <p>
      Holds all the fields defined in the database
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_1282454119" MODIFIED="1473684832094" TEXT="Class Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944029926" ID="ID_1411916403" MODIFIED="1477947499596" TEXT="packListDetailRecord"/>
<node CREATED="1477944582281" ID="ID_759269434" MODIFIED="1477947504491" TEXT="packListHeaderRecord"/>
</node>
<node CREATED="1477939272046" ID="ID_279747579" MODIFIED="1477939398425" TEXT="Methods">
<node CREATED="1477939280555" ID="ID_1485940994" MODIFIED="1477947419252" TEXT="protected">
<node CREATED="1473255195011" ID="ID_1340676036" MODIFIED="1477947460602" TEXT="Update(packListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      arguments:&#160;&#160;View-Pick-Types, inherited-view-class-casted-to-Base-Class, WIP-Detail-Status-Type.
    </p>
    <p>
      
    </p>
    <p>
      This method updates a PickDetail based on the View-Pick-Type and the casted Base Class.
    </p>
    <p>
      You may even want to use an event handler for it
    </p>
    <p>
      The detail line specifies its status -- if it still picking, picked or ...
    </p>
    <p>
      
    </p>
    <p>
      one of the arguments indicates the WIP Detaild status (meaning that the user is pick, pack, cancel, unpick, unpack....)
    </p>
    <p>
      
    </p>
    <p>
      Short Picked will receive less than ordered and sets the status to PICKED
    </p>
    <p>
      OVERPICKED will be allowed if the &quot;Allow-OverPick-Type&quot; is set to &quot;Yes&quot; and if it is a Hard error or just informational
    </p>
    <p>
      
    </p>
    <p>
      The Cancel Pick will do the UnPick for the item, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing the unpicking
    </p>
    <p>
      The detail determine the header status.
    </p>
    <p>
      if line is CANCELED it will do the unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473255048369" ID="ID_1344814719" MODIFIED="1477939231205" TEXT="GetListLineByItem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Item&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_174345273" MODIFIED="1477924566344" TEXT="call SPFetch byTypeListNumberItem"/>
</node>
<node CREATED="1473255048369" ID="ID_1300457986" MODIFIED="1477939231213" TEXT="GetListLineByLineNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Order Line Number&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1804020934" MODIFIED="1477924599054" TEXT="call SPFetch byTypeListNumberLineNumber"/>
</node>
<node CREATED="1473255048369" ID="ID_1452102555" MODIFIED="1477947450597" TEXT="GetListLineByProcessingSequence(packListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_486087842" MODIFIED="1477924655962" TEXT="call SPFetch byTypeListNumberProcessingSequenceNumber"/>
</node>
<node CREATED="1473255114319" ID="ID_1513137607" MODIFIED="1477938865632" TEXT="GetLinesList">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetLineList is dictated by the &quot;Fetch-List-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473257273522" ID="ID_1518735648" MODIFIED="1477938802946" TEXT="call SPFetch byTypeListNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sort order is determined by ListDetailSortOrderBy
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473255048369" ID="ID_429087669" MODIFIED="1477947445294" TEXT="GetListLineByLineSequenceNumber(packListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1223996887" MODIFIED="1477940032622" TEXT="call SPFetch byTypeListNumberLineNumberSequenceNumber"/>
</node>
<node CREATED="1473361137718" ID="ID_566410714" MODIFIED="1477948288408" TEXT="IsOrderLineOnPackListLineValid">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is valid, if it exists, has the status in any of the PickListStatusType(s)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1477944447935" FOLDED="true" ID="ID_1961032663" MODIFIED="1478030815784" TEXT="PackQuantity (packListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Update the Quantity field, current status based on quantity Ordered on the current line
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1477944636259" ID="ID_1370144989" MODIFIED="1478030813315" TEXT="call base.Update(packListDetailRecord)"/>
</node>
<node CREATED="1473255195011" ID="ID_1519597596" MODIFIED="1477948283911" TEXT="Skip(packListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Skip current line record, to be processed later
    </p>
    <p>
      
    </p>
    <p>
      This method updates a PickDetail based on the View-Pick-Type and the casted Base Class.
    </p>
    <p>
      You may even want to use an event handler for it
    </p>
    <p>
      The detail line specifies its status -- if it still picking, picked or ...
    </p>
    <p>
      
    </p>
    <p>
      one of the arguments indicates the WIP Detaild status (meaning that the user is pick, pack, cancel, unpick, unpack....)
    </p>
    <p>
      
    </p>
    <p>
      Short Picked will receive less than ordered and sets the status to PICKED
    </p>
    <p>
      OVERPICKED will be allowed if the &quot;Allow-OverPick-Type&quot; is set to &quot;Yes&quot; and if it is a Hard error or just informational
    </p>
    <p>
      
    </p>
    <p>
      The Cancel Pick will do the UnPick for the item, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing the unpicking
    </p>
    <p>
      The detail determine the header status.
    </p>
    <p>
      if line is CANCELED it will do the unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944613598" ID="ID_498097194" MODIFIED="1477947439605" TEXT="call GetListLineByProcessingSequence(packListDetailRecord)"/>
</node>
<node CREATED="1477946924357" ID="ID_1380448047" MODIFIED="1478030622367" TEXT="Complete()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Complete the line, mark it as Packed without updating the quantity picked.&#160;&#160;It could be 0 picked (shortPicked) canceled.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1473684837586" ID="ID_141997994" MODIFIED="1478030621076" TEXT="SetCancelStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1477939859781" ID="ID_860132865" MODIFIED="1477947615923" TEXT="call base.Update(packListDetailRecord);call base.SetStatus(packListHeaderRecord);"/>
</node>
</node>
<node CREATED="1477939283447" ID="ID_799599209" MODIFIED="1477939285003" TEXT="private"/>
</node>
</node>
<node CREATED="1477939636977" ID="ID_418169274" MODIFIED="1477943506504" TEXT="public PackListStatusType enum ">
<node CREATED="1477948086194" ID="ID_198730058" MODIFIED="1477948101389" TEXT="AllowedStartStatuses">
<node CREATED="1477939675364" ID="ID_498391262" MODIFIED="1477943536353" TEXT="Picked"/>
</node>
<node CREATED="1477939679947" ID="ID_1982473637" MODIFIED="1477943517022" TEXT="Packing"/>
<node CREATED="1477939690176" ID="ID_785881059" MODIFIED="1477943523101" TEXT="Packed"/>
<node CREATED="1477947379763" ID="ID_765643681" MODIFIED="1477947388061" TEXT="Canceled"/>
</node>
</node>
<node CREATED="1477923417461" FOLDED="true" ID="ID_1800863798" MODIFIED="1478030881129" TEXT="LoadList (inherit from ListBase)">
<node CREATED="1473253835377" ID="ID_1328928215" MODIFIED="1477947854946" TEXT="protected LoadListHeader">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Header Base class.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_573214314" MODIFIED="1477944092934" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944006546" ID="ID_1781489548" MODIFIED="1477944010035" TEXT="spName"/>
<node CREATED="1477944010625" ID="ID_1850615873" MODIFIED="1477944015823" TEXT="headerBaseRecord"/>
</node>
<node CREATED="1473254128802" ID="ID_533411422" MODIFIED="1477944060602" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477921681633" ID="ID_1278843054" MODIFIED="1477944419630" TEXT="protected">
<node CREATED="1473685966530" ID="ID_1394026486" MODIFIED="1477948146533" TEXT="LoadListNumberAdd">
<node CREATED="1477685376378" ID="ID_1314583759" MODIFIED="1477943736939" TEXT="call Add(spName, headerBaseRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Allow the PackList to call a SP prior to process the Packing if the Order (PickList) did not exist only.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1473260553121" ID="ID_555851507" MODIFIED="1477948151715" TEXT="LoadListNumberUpdate">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477685376378" ID="ID_760903947" MODIFIED="1477939832306" TEXT="call SetStatus()"/>
</node>
<node CREATED="1473358926395" ID="ID_1780113112" MODIFIED="1477948158691" TEXT="LoadListNumberCancel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Cancel Pick will do the UnPick for the whole picklist, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing a mass unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477685376378" ID="ID_1244715096" MODIFIED="1477939750327" TEXT="call Update(headerBaseRecord)"/>
</node>
<node CREATED="1473260538790" ID="ID_1102673561" MODIFIED="1477948166979" TEXT="GetLoadListNumberByPickListNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_643004977" MODIFIED="1477922257010" TEXT="call GetByListNumber()"/>
</node>
<node CREATED="1473341487006" ID="ID_1400317178" MODIFIED="1477948172380" TEXT="GetLoadListNumberByOrderNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477657246867" ID="ID_218533579" MODIFIED="1477922402267" TEXT="call GetByOrderNumber()"/>
</node>
<node CREATED="1477919702837" ID="ID_155310540" MODIFIED="1477948180180" TEXT="GetLoadListByStatus">
<node CREATED="1477657149692" ID="ID_1708645536" MODIFIED="1477922377727" TEXT="call GetListByStatus()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType&#160;&#160;and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1473361089425" ID="ID_1779888395" MODIFIED="1477948186152" TEXT="IsLoadListNumberValid">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_485100273" MODIFIED="1477922188408" TEXT="call IsListNumberValid()"/>
</node>
<node CREATED="1473684837586" ID="ID_1388607748" MODIFIED="1477947622955" TEXT="SetStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records
    </p>
    <p>
      from higher status to lower status
    </p>
  </body>
</html></richcontent>
<node CREATED="1477939859781" ID="ID_1142639557" MODIFIED="1477939881786" TEXT="call Update(headerBaseRecord)"/>
</node>
</node>
<node CREATED="1477921675104" ID="ID_1138084433" MODIFIED="1477947624325" TEXT="private">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SetStatus calculates its current status
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1473253835377" ID="ID_1865099719" MODIFIED="1477943500604" TEXT="protected PackListDetail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Detail Base class.
    </p>
    <p>
      Holds all the fields defined in the database
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_327949783" MODIFIED="1473684832094" TEXT="Class Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944029926" ID="ID_1448862631" MODIFIED="1477948194988" TEXT="loadListDetailRecord"/>
<node CREATED="1477944582281" ID="ID_1145841531" MODIFIED="1477948201893" TEXT="loadListHeaderRecord"/>
</node>
<node CREATED="1477939272046" ID="ID_1789455808" MODIFIED="1477939398425" TEXT="Methods">
<node CREATED="1477939280555" ID="ID_495408745" MODIFIED="1477947419252" TEXT="protected">
<node CREATED="1473255195011" ID="ID_1567844190" MODIFIED="1477948210180" TEXT="Update(loadListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      arguments:&#160;&#160;View-Pick-Types, inherited-view-class-casted-to-Base-Class, WIP-Detail-Status-Type.
    </p>
    <p>
      
    </p>
    <p>
      This method updates a PickDetail based on the View-Pick-Type and the casted Base Class.
    </p>
    <p>
      You may even want to use an event handler for it
    </p>
    <p>
      The detail line specifies its status -- if it still picking, picked or ...
    </p>
    <p>
      
    </p>
    <p>
      one of the arguments indicates the WIP Detaild status (meaning that the user is pick, pack, cancel, unpick, unpack....)
    </p>
    <p>
      
    </p>
    <p>
      Short Picked will receive less than ordered and sets the status to PICKED
    </p>
    <p>
      OVERPICKED will be allowed if the &quot;Allow-OverPick-Type&quot; is set to &quot;Yes&quot; and if it is a Hard error or just informational
    </p>
    <p>
      
    </p>
    <p>
      The Cancel Pick will do the UnPick for the item, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing the unpicking
    </p>
    <p>
      The detail determine the header status.
    </p>
    <p>
      if line is CANCELED it will do the unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473255048369" ID="ID_1916758987" MODIFIED="1477939231205" TEXT="GetListLineByItem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Item&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1908153481" MODIFIED="1477924566344" TEXT="call SPFetch byTypeListNumberItem"/>
</node>
<node CREATED="1473255048369" ID="ID_771642500" MODIFIED="1477939231213" TEXT="GetListLineByLineNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Order Line Number&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_747096860" MODIFIED="1477924599054" TEXT="call SPFetch byTypeListNumberLineNumber"/>
</node>
<node CREATED="1473255048369" ID="ID_1820714562" MODIFIED="1477948220583" TEXT="GetListLineByProcessingSequence(loadListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1154139421" MODIFIED="1477924655962" TEXT="call SPFetch byTypeListNumberProcessingSequenceNumber"/>
</node>
<node CREATED="1473255114319" ID="ID_222120543" MODIFIED="1477938865632" TEXT="GetLinesList">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetLineList is dictated by the &quot;Fetch-List-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473257273522" ID="ID_388591583" MODIFIED="1477938802946" TEXT="call SPFetch byTypeListNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sort order is determined by ListDetailSortOrderBy
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473255048369" ID="ID_114286905" MODIFIED="1477948223693" TEXT="GetListLineByLineSequenceNumber(loadListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1845068421" MODIFIED="1477940032622" TEXT="call SPFetch byTypeListNumberLineNumberSequenceNumber"/>
</node>
<node CREATED="1473361137718" ID="ID_1038770495" MODIFIED="1477948233607" TEXT="IsOrderLineOnLoadListLineValid">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is valid, if it exists, has the status in any of the PickListStatusType(s)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1477944447935" ID="ID_719608631" MODIFIED="1478030873749" TEXT="LoadQuantity (loadListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Update the Quantity field, current status based on quantity Ordered on the current line
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1477944636259" ID="ID_205969626" MODIFIED="1478030859080" TEXT="call base.Update(loadListDetailRecord)"/>
</node>
<node CREATED="1473255195011" ID="ID_1923274653" MODIFIED="1477948239387" TEXT="Skip(loadListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Skip current line record, to be processed later
    </p>
    <p>
      
    </p>
    <p>
      This method updates a PickDetail based on the View-Pick-Type and the casted Base Class.
    </p>
    <p>
      You may even want to use an event handler for it
    </p>
    <p>
      The detail line specifies its status -- if it still picking, picked or ...
    </p>
    <p>
      
    </p>
    <p>
      one of the arguments indicates the WIP Detaild status (meaning that the user is pick, pack, cancel, unpick, unpack....)
    </p>
    <p>
      
    </p>
    <p>
      Short Picked will receive less than ordered and sets the status to PICKED
    </p>
    <p>
      OVERPICKED will be allowed if the &quot;Allow-OverPick-Type&quot; is set to &quot;Yes&quot; and if it is a Hard error or just informational
    </p>
    <p>
      
    </p>
    <p>
      The Cancel Pick will do the UnPick for the item, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing the unpicking
    </p>
    <p>
      The detail determine the header status.
    </p>
    <p>
      if line is CANCELED it will do the unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944613598" ID="ID_175502656" MODIFIED="1477948268200" TEXT="call GetListLineByProcessingSequence(loadListDetailRecord)"/>
</node>
<node CREATED="1477946924357" ID="ID_505044235" MODIFIED="1478030864398" TEXT="Complete()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Complete the line, mark it as Loaded without updating the quantity picked.&#160;&#160;It could be 0 loaded or
    </p>
    <p>
      canceled.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1473684837586" ID="ID_894424786" MODIFIED="1478030860146" TEXT="SetCancelStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1477939859781" ID="ID_1498877140" MODIFIED="1477948249268" TEXT="call base.Update(loadListDetailRecord);call base.SetStatus(loadListDetailRecord);"/>
</node>
</node>
<node CREATED="1477939283447" ID="ID_1869811461" MODIFIED="1477939285003" TEXT="private"/>
</node>
</node>
<node CREATED="1477939636977" ID="ID_642110320" MODIFIED="1477948044321" TEXT="public PackListStatusType enum ">
<node CREATED="1477948054237" ID="ID_1915948698" MODIFIED="1477948077604" TEXT="AllowedStartStatuses">
<node CREATED="1477947966675" ID="ID_182187247" MODIFIED="1477947971180" TEXT="Open"/>
<node CREATED="1477947979931" ID="ID_767810218" MODIFIED="1477947984579" TEXT="Picked"/>
<node CREATED="1477939675364" ID="ID_1915608204" MODIFIED="1477947972764" TEXT="Packed"/>
</node>
<node CREATED="1477939679947" ID="ID_849545846" MODIFIED="1477948002341" TEXT="Loading"/>
<node CREATED="1477939690176" ID="ID_527804646" MODIFIED="1477948008960" TEXT="Loaded"/>
<node CREATED="1477947379763" ID="ID_1410037099" MODIFIED="1477947388061" TEXT="Canceled"/>
</node>
</node>
<node CREATED="1477923417461" ID="ID_328089767" MODIFIED="1477948830908" TEXT="ShipList (inherit from ListBase)">
<node CREATED="1473253835377" ID="ID_310001512" MODIFIED="1477948841954" TEXT="protected ShipListHeader">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Header Base class.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_578206004" MODIFIED="1477944079107" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944006546" ID="ID_890494064" MODIFIED="1477944010035" TEXT="spName"/>
<node CREATED="1477944010625" ID="ID_1054603758" MODIFIED="1477944015823" TEXT="headerBaseRecord"/>
</node>
<node CREATED="1473254128802" ID="ID_753809157" MODIFIED="1477944074307" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477921681633" ID="ID_301214118" MODIFIED="1477944312490" TEXT="protected">
<node CREATED="1473685966530" ID="ID_1459201550" MODIFIED="1477948850898" TEXT="ShipListNumberAdd">
<node CREATED="1477685376378" ID="ID_351666621" MODIFIED="1477923021749" TEXT="call Add(spName, headerBaseRecord)"/>
</node>
<node CREATED="1473684837586" ID="ID_532552080" MODIFIED="1477947369422" TEXT="SetCancelStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records.&#160;&#160;Call the line details to cancel them too.
    </p>
  </body>
</html></richcontent>
<node CREATED="1477939859781" ID="ID_1859487074" MODIFIED="1477939881786" TEXT="call Update(headerBaseRecord)"/>
</node>
<node CREATED="1473358926395" ID="ID_810578888" MODIFIED="1477948855190" TEXT="ShipListNumberCancel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Cancel Pick will do the UnPick for the whole picklist, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing a mass unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477685376378" ID="ID_63448270" MODIFIED="1477939750327" TEXT="call Update(headerBaseRecord)"/>
</node>
<node CREATED="1473260538790" ID="ID_558487256" MODIFIED="1477948859422" TEXT="GetShipListNumberByPickListNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1576982787" MODIFIED="1477922257010" TEXT="call GetByListNumber()"/>
</node>
<node CREATED="1473341487006" ID="ID_1231412121" MODIFIED="1477948863462" TEXT="GetPShipListNumberByOrderNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477657246867" ID="ID_102697080" MODIFIED="1477922402267" TEXT="call GetByOrderNumber()"/>
</node>
<node CREATED="1477919702837" ID="ID_1133370183" MODIFIED="1477948867366" TEXT="GetShipListByStatus">
<node CREATED="1477657149692" ID="ID_1466685959" MODIFIED="1477922377727" TEXT="call GetListByStatus()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType&#160;&#160;and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1473361089425" ID="ID_386423303" MODIFIED="1477948873007" TEXT="IsShipListNumberValid">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_621025510" MODIFIED="1477922188408" TEXT="call IsListNumberValid()"/>
</node>
<node CREATED="1473260553121" ID="ID_1365833298" MODIFIED="1477948881254" TEXT="ShipListNumberUpdate">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477946782409" ID="ID_1540054361" MODIFIED="1477946792290" TEXT="call Update()"/>
</node>
</node>
<node CREATED="1477921675104" ID="ID_465914588" MODIFIED="1477946768557" TEXT="private">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SetStatus calculates its current status
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1473253835377" ID="ID_1654107563" MODIFIED="1477949055272" TEXT="protected ShipListDetail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Detail Base class.
    </p>
    <p>
      Holds all the fields defined in the database
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_1877984174" MODIFIED="1477944086740" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944029926" ID="ID_587482620" MODIFIED="1477948886626" TEXT="shipListDetailRecord"/>
<node CREATED="1477944582281" ID="ID_605316175" MODIFIED="1477948892973" TEXT="shipListHeaderRecord"/>
</node>
<node CREATED="1477939272046" ID="ID_1408923039" MODIFIED="1477939398425" TEXT="Methods">
<node CREATED="1477939280555" ID="ID_1693766665" MODIFIED="1477944351775" TEXT="protected">
<node CREATED="1473255048369" ID="ID_1512410408" MODIFIED="1477943621976" TEXT="GetListLineByItem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Item&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1516207866" MODIFIED="1477924566344" TEXT="call SPFetch byTypeListNumberItem"/>
</node>
<node CREATED="1473255048369" ID="ID_1962800125" MODIFIED="1477943621632" TEXT="GetListLineByLineNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Order Line Number&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1491148075" MODIFIED="1477924599054" TEXT="call SPFetch byTypeListNumberLineNumber"/>
</node>
<node CREATED="1473255048369" ID="ID_749991949" MODIFIED="1477949070247" TEXT="GetListLineByProcessingSequence(shipListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_823187868" MODIFIED="1477924655962" TEXT="call SPFetch byTypeListNumberProcessingSequenceNumber"/>
</node>
<node CREATED="1473255114319" ID="ID_961012894" MODIFIED="1477943621116" TEXT="GetLinesList">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetLineList is dictated by the &quot;Fetch-List-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473257273522" ID="ID_1279975471" MODIFIED="1477938802946" TEXT="call SPFetch byTypeListNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sort order is determined by ListDetailSortOrderBy
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473255048369" ID="ID_721408930" MODIFIED="1477949075755" TEXT="GetListLineByLineSequenceNumber(shipListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1096856025" MODIFIED="1477940032622" TEXT="call SPFetch byTypeListNumberLineNumberSequenceNumber"/>
</node>
<node CREATED="1473361137718" ID="ID_780164028" MODIFIED="1477943846427" TEXT="IsOrderLineOnPickListLineValid">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is valid, if it exists, has the status in any of the PickListStatusType(s)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1477944447935" ID="ID_313385517" MODIFIED="1478031236955" TEXT="ShipQuantity (shipListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Update the Quantity field, current status based on quantity Ordered on the current line
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1477944636259" ID="ID_446336086" MODIFIED="1477949083651" TEXT="call base.Update(shipListDetailRecord)"/>
</node>
<node CREATED="1473255195011" ID="ID_1686591242" MODIFIED="1477949087635" TEXT="Skip(shipListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Skip current line record, to be processed later
    </p>
    <p>
      
    </p>
    <p>
      This method updates a PickDetail based on the View-Pick-Type and the casted Base Class.
    </p>
    <p>
      You may even want to use an event handler for it
    </p>
    <p>
      The detail line specifies its status -- if it still picking, picked or ...
    </p>
    <p>
      
    </p>
    <p>
      one of the arguments indicates the WIP Detaild status (meaning that the user is pick, pack, cancel, unpick, unpack....)
    </p>
    <p>
      
    </p>
    <p>
      Short Picked will receive less than ordered and sets the status to PICKED
    </p>
    <p>
      OVERPICKED will be allowed if the &quot;Allow-OverPick-Type&quot; is set to &quot;Yes&quot; and if it is a Hard error or just informational
    </p>
    <p>
      
    </p>
    <p>
      The Cancel Pick will do the UnPick for the item, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing the unpicking
    </p>
    <p>
      The detail determine the header status.
    </p>
    <p>
      if line is CANCELED it will do the unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944613598" ID="ID_340948826" MODIFIED="1477949094103" TEXT="call GetListLineByProcessingSequence(shipListDetailRecord)"/>
</node>
<node CREATED="1477946924357" ID="ID_1812612920" MODIFIED="1477947094403" TEXT="Complete()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Complete the line, mark it as Picked without updating the quantity picked.&#160;&#160;It could be 0 picked (shortPicked) canceled.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1473684837586" ID="ID_372782212" MODIFIED="1477947315595" TEXT="SetCancelStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records
    </p>
  </body>
</html></richcontent>
<node CREATED="1477939859781" ID="ID_1859981307" MODIFIED="1477947341223" TEXT="call bas.Update(pickListDetailRecord)"/>
</node>
<node CREATED="1477944447935" FOLDED="true" ID="ID_1580974034" MODIFIED="1478030815784" TEXT="PackQuantity (packListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Update the Quantity field, current status based on quantity Ordered on the current line
    </p>
  </body>
</html></richcontent>
<node CREATED="1477944636259" ID="ID_931652352" MODIFIED="1478030813315" TEXT="call base.Update(packListDetailRecord)"/>
</node>
</node>
<node CREATED="1477939283447" ID="ID_227333816" MODIFIED="1477939285003" TEXT="private"/>
</node>
</node>
<node CREATED="1477939636977" ID="ID_1178133942" MODIFIED="1477949048729" TEXT="public ShipListStatusType enum ">
<node CREATED="1477948117482" ID="ID_1941139888" MODIFIED="1477948964781" TEXT="AllowedStartStatuses">
<node CREATED="1477939675364" ID="ID_1957572381" MODIFIED="1477948946023" TEXT="Picked"/>
<node CREATED="1477948946575" ID="ID_814764450" MODIFIED="1477948948337" TEXT="Packed"/>
<node CREATED="1477948951397" ID="ID_751138799" MODIFIED="1477948953795" TEXT="Loaded"/>
</node>
<node CREATED="1477939679947" ID="ID_1575026243" MODIFIED="1477949018836" TEXT="Shipping"/>
<node CREATED="1477939690176" ID="ID_777114006" MODIFIED="1477949027364" TEXT="Shipped"/>
<node CREATED="1477947379763" ID="ID_1529590860" MODIFIED="1477947388061" TEXT="Canceled"/>
</node>
</node>
<node CREATED="1477923417461" ID="ID_1865898663" MODIFIED="1478032629644" TEXT="MoveList (inherit from ListBase)">
<node CREATED="1473253835377" ID="ID_873821879" MODIFIED="1478032639533" TEXT="protected MoveListHeader">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Header Base class.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_1060131238" MODIFIED="1477944079107" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944006546" ID="ID_428557968" MODIFIED="1478006416557" TEXT="spNaMe"/>
<node CREATED="1477944010625" ID="ID_1268491720" MODIFIED="1477944015823" TEXT="headerBaseRecord"/>
</node>
<node CREATED="1473254128802" ID="ID_367218398" MODIFIED="1477944074307" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477921681633" ID="ID_1316413780" MODIFIED="1477944312490" TEXT="protected">
<node CREATED="1473685966530" ID="ID_123961669" MODIFIED="1477922500510" TEXT="PickListNumberAdd">
<node CREATED="1477685376378" ID="ID_1688611294" MODIFIED="1477923021749" TEXT="call Add(spName, headerBaseRecord)"/>
</node>
<node CREATED="1473684837586" ID="ID_1460090287" MODIFIED="1477947369422" TEXT="SetCancelStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records.&#160;&#160;Call the line details to cancel them too.
    </p>
  </body>
</html></richcontent>
<node CREATED="1477939859781" ID="ID_1427796734" MODIFIED="1477939881786" TEXT="call Update(headerBaseRecord)"/>
</node>
<node CREATED="1473358926395" ID="ID_881528160" MODIFIED="1477944217915" TEXT="PickListNumberCancel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Cancel Pick will do the UnPick for the whole picklist, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing a mass unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477685376378" ID="ID_319482477" MODIFIED="1477939750327" TEXT="call Update(headerBaseRecord)"/>
</node>
<node CREATED="1473260538790" ID="ID_945931987" MODIFIED="1477922347154" TEXT="GetPickListNumberByPickListNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1357105448" MODIFIED="1477922257010" TEXT="call GetByListNumber()"/>
</node>
<node CREATED="1473341487006" ID="ID_669118938" MODIFIED="1477922353522" TEXT="GetPickListNumberByOrderNumber">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477657246867" ID="ID_1654110571" MODIFIED="1477922402267" TEXT="call GetByOrderNumber()"/>
</node>
<node CREATED="1477919702837" ID="ID_1933469788" MODIFIED="1477922196971" TEXT="GetPickListByStatus">
<node CREATED="1477657149692" ID="ID_1423376744" MODIFIED="1477922377727" TEXT="call GetListByStatus()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      retrieve information based on listType&#160;&#160;and in status of &quot; in ('stat1', 'stat2', 'stat3'...)
    </p>
    <p>
      returns a list
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1473361089425" ID="ID_1120584964" MODIFIED="1478032783013" TEXT="IsMoveListNumberValid">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_431416735" MODIFIED="1477922188408" TEXT="call IsListNumberValid()"/>
</node>
<node CREATED="1473260553121" ID="ID_1342901047" MODIFIED="1477922494538" TEXT="PickListNumberUpdate">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477946782409" ID="ID_1208860758" MODIFIED="1477946792290" TEXT="call Update()"/>
</node>
</node>
<node CREATED="1477921675104" ID="ID_519837562" MODIFIED="1477946768557" TEXT="private">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SetStatus calculates its current status
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1473253835377" ID="ID_403563263" MODIFIED="1478032646864" TEXT="protected MoveListDetail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      protected class inherits from List Detail Base class.
    </p>
    <p>
      Holds all the fields defined in the database
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358673391" ID="ID_239760086" MODIFIED="1477944086740" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944029926" ID="ID_1179774529" MODIFIED="1478032708181" TEXT="moveListDetailRecord"/>
<node CREATED="1477944582281" ID="ID_576103566" MODIFIED="1478032716582" TEXT="moveListHeaderRecord"/>
</node>
<node CREATED="1477939272046" ID="ID_904393609" MODIFIED="1477939398425" TEXT="Methods">
<node CREATED="1477939280555" ID="ID_1837815008" MODIFIED="1477944351775" TEXT="protected">
<node CREATED="1473255048369" ID="ID_1116567617" MODIFIED="1477943621976" TEXT="GetListLineByItem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Item&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1075301037" MODIFIED="1477924566344" TEXT="call SPFetch byTypeListNumberItem"/>
</node>
<node CREATED="1473255048369" ID="ID_716779523" MODIFIED="1477943621632" TEXT="GetListLineByLineNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get line By Order Line Number&#160;is dictated by the &quot;Fetch-Line-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_333868279" MODIFIED="1477924599054" TEXT="call SPFetch byTypeListNumberLineNumber"/>
</node>
<node CREATED="1473255048369" ID="ID_486580270" MODIFIED="1478032737178" TEXT="GetListLineByProcessingSequence(moveListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1525968894" MODIFIED="1477924655962" TEXT="call SPFetch byTypeListNumberProcessingSequenceNumber"/>
</node>
<node CREATED="1473255114319" ID="ID_314885857" MODIFIED="1477943621116" TEXT="GetLinesList">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetLineList is dictated by the &quot;Fetch-List-Config-Type&quot; configuration and &quot;View-Pick-Types&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473257273522" ID="ID_737182491" MODIFIED="1477938802946" TEXT="call SPFetch byTypeListNumber">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sort order is determined by ListDetailSortOrderBy
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473255048369" ID="ID_1052480430" MODIFIED="1478032742787" TEXT="GetListLineByLineSequenceNumber(moveListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GetListLineByProcessingSequence(DetailRecord) fetches the next record.
    </p>
    <p>
      Next means either previous or next physical record.&#160;&#160;It depends on the sequence navigation (up or down) It defaults to down.
    </p>
    <p>
      
    </p>
    <p>
      It must call the &quot;IsOrderLineOnPickListValid&quot; to validate if the line is open and if the order-quantity has changed, if so update the line with the new quantity.
    </p>
    <p>
      If the line does not exist, set the line to &quot;Cancelled&quot; and send an error back to the client. &quot;Invalid Item or line Number&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477656946096" ID="ID_1291897278" MODIFIED="1477940032622" TEXT="call SPFetch byTypeListNumberLineNumberSequenceNumber"/>
</node>
<node CREATED="1473361137718" ID="ID_28473623" MODIFIED="1478032749105" TEXT="IsOrderLineOnMoveListLineValid">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is valid, if it exists, has the status in any of the PickListStatusType(s)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1477944447935" ID="ID_1503042815" MODIFIED="1478032754437" TEXT="PickQuantity (moveListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Update the Quantity field, current status based on quantity Ordered on the current line
    </p>
  </body>
</html></richcontent>
<node CREATED="1477944636259" ID="ID_683990629" MODIFIED="1478032766034" TEXT="call base.Update(moveListDetailRecord)"/>
</node>
<node CREATED="1473255195011" ID="ID_189887514" MODIFIED="1478032758250" TEXT="Skip(moveListDetailRecord)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Skip current line record, to be processed later
    </p>
    <p>
      
    </p>
    <p>
      This method updates a PickDetail based on the View-Pick-Type and the casted Base Class.
    </p>
    <p>
      You may even want to use an event handler for it
    </p>
    <p>
      The detail line specifies its status -- if it still picking, picked or ...
    </p>
    <p>
      
    </p>
    <p>
      one of the arguments indicates the WIP Detaild status (meaning that the user is pick, pack, cancel, unpick, unpack....)
    </p>
    <p>
      
    </p>
    <p>
      Short Picked will receive less than ordered and sets the status to PICKED
    </p>
    <p>
      OVERPICKED will be allowed if the &quot;Allow-OverPick-Type&quot; is set to &quot;Yes&quot; and if it is a Hard error or just informational
    </p>
    <p>
      
    </p>
    <p>
      The Cancel Pick will do the UnPick for the item, the &quot;UnPick-Config-Type&quot; determines what is the location to be used when doing the unpicking
    </p>
    <p>
      The detail determine the header status.
    </p>
    <p>
      if line is CANCELED it will do the unpicking
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1477944613598" ID="ID_1500511744" MODIFIED="1478032770206" TEXT="call GetListLineByProcessingSequence(moveListDetailRecord)"/>
</node>
<node CREATED="1477946924357" ID="ID_1725925242" MODIFIED="1477947094403" TEXT="Complete()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Complete the line, mark it as Picked without updating the quantity picked.&#160;&#160;It could be 0 picked (shortPicked) canceled.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1473684837586" ID="ID_1778777510" MODIFIED="1477947315595" TEXT="SetCancelStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use SetStatus to align the list number with the details records
    </p>
  </body>
</html></richcontent>
<node CREATED="1477939859781" ID="ID_943500949" MODIFIED="1478032773287" TEXT="call bas.Update(moveListDetailRecord)"/>
</node>
</node>
<node CREATED="1477939283447" ID="ID_795324127" MODIFIED="1477939285003" TEXT="private"/>
</node>
</node>
<node CREATED="1477939636977" ID="ID_170538450" MODIFIED="1478032659671" TEXT="public MoveListStatusType enum ">
<node CREATED="1477948117482" ID="ID_775380049" MODIFIED="1477949110107" TEXT="AllowedStartStatuses">
<node CREATED="1477939675364" ID="ID_994345684" MODIFIED="1477939678999" TEXT="Open"/>
</node>
<node CREATED="1477939679947" ID="ID_1717652469" MODIFIED="1478032921251" TEXT="Picking"/>
<node CREATED="1477939690176" ID="ID_1392440565" MODIFIED="1478032914634" TEXT="Picked"/>
<node CREATED="1477947051199" ID="ID_1953399833" MODIFIED="1478032906666" TEXT="ShortPicked"/>
<node CREATED="1477939679947" ID="ID_875858466" MODIFIED="1478032889294" TEXT="Moving"/>
<node CREATED="1477939690176" ID="ID_1334601356" MODIFIED="1478032889295" TEXT="Moved"/>
<node CREATED="1477947379763" ID="ID_524661836" MODIFIED="1477947388061" TEXT="Canceled"/>
</node>
</node>
<node CREATED="1473253841886" FOLDED="true" ID="ID_57881568" MODIFIED="1478032614511" TEXT="public Class Per-Picking-Type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Expose only those fields in the base class
    </p>
    <p>
      
    </p>
    <p>
      These classes end result are dictated by the &quot;PickTo-Config-Type&quot;.&#160;&#160;The end result could be a MOVE or a TRANSFER or a SHIP or a ISSUE
    </p>
    <p>
      Which ever is chosen, the Header will execute this when its status is set to PICKED
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358717657" ID="ID_1825862998" MODIFIED="1473684832092" TEXT="CO">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358754179" ID="ID_1980565876" MODIFIED="1473684832092" TEXT="HeaderClass">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358769451" ID="ID_1701667775" MODIFIED="1477684616409" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358772734" ID="ID_1587896630" MODIFIED="1477684626598" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358963985" ID="ID_1063826000" MODIFIED="1477684199884" TEXT="PickTo-Config-Type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UnPick-Config-Type&#160;&#160;-- unpicks to either the location the items were picked from (FromLoc) or to a location the user specifies (ToLoc)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358979225" ID="ID_899365576" MODIFIED="1473684832095" TEXT="MOVE">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358987755" ID="ID_868404051" MODIFIED="1473684832095" TEXT="SHIP">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473254728336" ID="ID_1215358177" MODIFIED="1477684961210" TEXT="Picking-Status-Types">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">The header status depends totally on the status of all it children</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473685376992" ID="ID_655241713" MODIFIED="1473685379865" TEXT="Open"/>
<node CREATED="1473254744727" ID="ID_944273919" MODIFIED="1473684832097" TEXT="Picking">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_1157237313" MODIFIED="1473684832097" TEXT="Picked">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254744727" ID="ID_1049163933" MODIFIED="1473685091520" TEXT="Packing">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_330394699" MODIFIED="1473685091518" TEXT="Packed">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1477684456932" ID="ID_337200620" MODIFIED="1477684459940" TEXT="Loading"/>
<node CREATED="1477684460936" ID="ID_303220814" MODIFIED="1477684464092" TEXT="Loaded"/>
<node CREATED="1473254781265" ID="ID_1437166240" MODIFIED="1477685134368" TEXT="Shipping">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254781265" ID="ID_752680435" MODIFIED="1473684832097" TEXT="Shipped">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254762918" ID="ID_1084231526" MODIFIED="1473684832097" TEXT="Canceled">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1473358761207" ID="ID_1180540699" MODIFIED="1473684832092" TEXT="DetailClass">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358769451" ID="ID_1929286341" MODIFIED="1477684616409" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358772734" ID="ID_1868757253" MODIFIED="1477684626598" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254728336" ID="ID_1710285824" MODIFIED="1473685342801" TEXT="Picking-Status-Types">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473685376992" ID="ID_104989436" MODIFIED="1473685379865" TEXT="Open"/>
<node CREATED="1473254744727" ID="ID_1217226090" MODIFIED="1473684832097" TEXT="Picking">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_1039830756" MODIFIED="1473684832097" TEXT="Picked">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254744727" ID="ID_242186517" MODIFIED="1473685091520" TEXT="Packing">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_1017486130" MODIFIED="1473685091518" TEXT="Packed">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1477684456932" ID="ID_790862340" MODIFIED="1477684459940" TEXT="Loading"/>
<node CREATED="1477684460936" ID="ID_1578101346" MODIFIED="1477684464092" TEXT="Loaded"/>
<node CREATED="1473254781265" ID="ID_217088157" MODIFIED="1477685116404" TEXT="Shipping">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254781265" ID="ID_1060826746" MODIFIED="1473684832097" TEXT="Shipped">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254762918" ID="ID_586211027" MODIFIED="1473684832097" TEXT="Canceled">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1473254103532" ID="ID_1932761795" MODIFIED="1473684832092" TEXT="TO">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358754179" ID="ID_896614036" MODIFIED="1473684832092" TEXT="HeaderClass">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358769451" ID="ID_1463048563" MODIFIED="1477684616409" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358772734" ID="ID_15735379" MODIFIED="1477684626598" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358963985" ID="ID_1785276692" MODIFIED="1477684778440" TEXT="PickTo-Config-Type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UnPick-Config-Type&#160;&#160;-- unpicks to either the location the items were picked from (FromLoc) or to a location the user specifies (ToLoc)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358979225" ID="ID_964630249" MODIFIED="1473684832095" TEXT="MOVE">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358987755" ID="ID_550420177" MODIFIED="1473684832095" TEXT="SHIP">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473254728336" ID="ID_1502426979" MODIFIED="1473685342801" TEXT="Picking-Status-Types">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473685376992" ID="ID_323876923" MODIFIED="1473685379865" TEXT="Open"/>
<node CREATED="1473254744727" ID="ID_555088782" MODIFIED="1473684832097" TEXT="Picking">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_1657829463" MODIFIED="1473684832097" TEXT="Picked">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254744727" ID="ID_1391548000" MODIFIED="1473685091520" TEXT="Packing">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_986694638" MODIFIED="1473685091518" TEXT="Packed">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254781265" ID="ID_1469099412" MODIFIED="1477685095671" TEXT="Shipping">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254781265" ID="ID_738822505" MODIFIED="1473684832097" TEXT="Shipped">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254762918" ID="ID_1102693871" MODIFIED="1473684832097" TEXT="Canceled">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1473358761207" ID="ID_602116229" MODIFIED="1473684832092" TEXT="DetailClass">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358769451" ID="ID_174754857" MODIFIED="1477684616409" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358772734" ID="ID_419087087" MODIFIED="1477684626598" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254728336" ID="ID_1494550006" MODIFIED="1473685342801" TEXT="Picking-Status-Types">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473685376992" ID="ID_909708146" MODIFIED="1473685379865" TEXT="Open"/>
<node CREATED="1473254744727" ID="ID_655831209" MODIFIED="1473684832097" TEXT="Picking">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_610428941" MODIFIED="1473684832097" TEXT="Picked">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254744727" ID="ID_104205590" MODIFIED="1473685091520" TEXT="Packing">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_1751559406" MODIFIED="1473685091518" TEXT="Packed">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254781265" ID="ID_589379043" MODIFIED="1477685103812" TEXT="Shipping">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254781265" ID="ID_741839630" MODIFIED="1473684832097" TEXT="Shipped">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254762918" ID="ID_691379271" MODIFIED="1473684832097" TEXT="Canceled">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1473358719462" ID="ID_519931338" MODIFIED="1473684832092" TEXT="JOB">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358754179" ID="ID_240673482" MODIFIED="1473684832092" TEXT="HeaderClass">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358769451" ID="ID_292560962" MODIFIED="1477684616409" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358772734" ID="ID_1621892" MODIFIED="1477684626598" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358963985" ID="ID_221320008" MODIFIED="1477684768883" TEXT="PickTo-Config-Type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UnPick-Config-Type&#160;&#160;-- unpicks to either the location the items were picked from (FromLoc) or to a location the user specifies (ToLoc)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358979225" ID="ID_1667230154" MODIFIED="1473684832095" TEXT="MOVE">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358987755" ID="ID_1974206319" MODIFIED="1477684669617" TEXT="ISSUE">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473254728336" ID="ID_302646956" MODIFIED="1473685342801" TEXT="Picking-Status-Types">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473685376992" ID="ID_1279718495" MODIFIED="1473685379865" TEXT="Open"/>
<node CREATED="1473254744727" ID="ID_1814327093" MODIFIED="1473684832097" TEXT="Picking">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_1887201772" MODIFIED="1473684832097" TEXT="Picked">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473685203913" ID="ID_960271797" MODIFIED="1477685002878" TEXT="Issuing"/>
<node CREATED="1473685203913" ID="ID_619547463" MODIFIED="1473685225237" TEXT="Issued"/>
<node CREATED="1473254762918" ID="ID_1744602211" MODIFIED="1477685074171" TEXT="Canceled">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1473358761207" ID="ID_953895274" MODIFIED="1473684832092" TEXT="DetailClass">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358769451" ID="ID_527255025" MODIFIED="1477684616409" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358772734" ID="ID_949291788" MODIFIED="1477684626598" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254728336" ID="ID_1315494653" MODIFIED="1477685013408" TEXT="Picking-Status-Types">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473685376992" ID="ID_1332486384" MODIFIED="1473685379865" TEXT="Open"/>
<node CREATED="1473254744727" ID="ID_184730519" MODIFIED="1473684832097" TEXT="Picking">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_671994651" MODIFIED="1473684832097" TEXT="Picked">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473685203913" ID="ID_1080778715" MODIFIED="1477685002878" TEXT="Issuing"/>
<node CREATED="1473685203913" ID="ID_1054071723" MODIFIED="1477685016651" TEXT="Issued"/>
<node CREATED="1473254762918" ID="ID_1211960178" MODIFIED="1477685038008" TEXT="Canceled">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1473358719462" ID="ID_89750756" MODIFIED="1477684529344" TEXT="DMOVE">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358754179" ID="ID_410466373" MODIFIED="1473684832092" TEXT="HeaderClass">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358769451" ID="ID_1117398967" MODIFIED="1477684616409" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358772734" ID="ID_1662609005" MODIFIED="1477684626598" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358963985" ID="ID_273508941" MODIFIED="1477684744458" TEXT="PickTo-Config-Type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UnPick-Config-Type&#160;&#160;-- unpicks to either the location the items were picked from (FromLoc) or to a location the user specifies (ToLoc)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358979225" ID="ID_512411676" MODIFIED="1473684832095" TEXT="MOVE">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473254728336" ID="ID_100061746" MODIFIED="1473685342801" TEXT="Picking-Status-Types">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473685376992" ID="ID_1643030507" MODIFIED="1473685379865" TEXT="Open"/>
<node CREATED="1473254744727" ID="ID_1710296604" MODIFIED="1473684832097" TEXT="Picking">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_537299063" MODIFIED="1473684832097" TEXT="Picked">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473685203913" ID="ID_353942971" MODIFIED="1477685065395" TEXT="Moving"/>
<node CREATED="1473685203913" ID="ID_374178471" MODIFIED="1477684547248" TEXT="Moved"/>
<node CREATED="1473254762918" ID="ID_266608669" MODIFIED="1477685068044" TEXT="Canceled">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1473358761207" ID="ID_730656034" MODIFIED="1473684832092" TEXT="DetailClass">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473358769451" ID="ID_1547648787" MODIFIED="1477684616409" TEXT="Members">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473358772734" ID="ID_1103355441" MODIFIED="1477684626598" TEXT="Methods">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254728336" ID="ID_435922389" MODIFIED="1473685342801" TEXT="Picking-Status-Types">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1473685376992" ID="ID_1375089377" MODIFIED="1473685379865" TEXT="Open"/>
<node CREATED="1473254744727" ID="ID_1331800342" MODIFIED="1473684832097" TEXT="Picking">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473254750887" ID="ID_561258754" MODIFIED="1473684832097" TEXT="Picked">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473685203913" ID="ID_1252186775" MODIFIED="1477685056535" TEXT="Moving"/>
<node CREATED="1473685203913" ID="ID_1544110101" MODIFIED="1477684547248" TEXT="Moved"/>
<node CREATED="1473254762918" ID="ID_1011520707" MODIFIED="1477685041355" TEXT="Canceled">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
