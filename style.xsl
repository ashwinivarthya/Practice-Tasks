<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<head>
<title>Students List</title>

<style>
table{
border-collapse:collapse;
width:50%;
}

th{
background-color:#4CAF50;
color:white;
padding:8px;
}

td{
padding:8px;
text-align:center;
}

tr:nth-child(even){
background-color:#f2f2f2;
}
</style>

</head>

<body>

<h2>Student Information</h2>

<table border="1">

<tr>
<th>Name</th>
<th>Age</th>
<th>Course</th>
</tr>

<xsl:for-each select="students/student">

<tr>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="age"/></td>
<td><xsl:value-of select="course"/></td>
</tr>

</xsl:for-each>

</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>