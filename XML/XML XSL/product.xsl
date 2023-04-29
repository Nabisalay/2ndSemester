<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match = "products">

<html lang="en">
<head>
<link rel="stylesheet" href="style.css"/>
</head>
<body>
   <table border="1">
   <tr>
   <th>Product Name</th>
   <th>Product Price</th>
   </tr>
  
  <!-- ***************** for each, sort and if method ***************** -->
  
   <!-- <xsl:for-each select="product">
   <xsl:sort select="productName"/>
   <xsl:if test="productPrice >= 230000">
    <tr>
   <td><xsl:value-of select="productName" /></td>
   <td><xsl:value-of select="productPrice" /></td>
   </tr>
   </xsl:if>
     
   </xsl:for-each> -->

  <!-- ***************** choose method ***************** -->
<xsl:for-each select="product">
 <xsl:choose>

   <xsl:when test="productPrice >= 3000000">
    <tr>
   <td><xsl:value-of select="productName" /></td>
   <td><xsl:value-of select="productPrice" /></td>
   </tr>
   </xsl:when>
   <xsl:otherwise>
    <tr>
   <td><xsl:value-of select="productName" /></td>
   <td><xsl:value-of select="discountPrice" /></td>
   </tr>
   </xsl:otherwise>
     
   </xsl:choose>
</xsl:for-each>
   </table>
</body>
</html>






</xsl:template>
</xsl:stylesheet>