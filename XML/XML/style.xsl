<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/students/student">
  <html>
  <body>
  <div style="background-color:lightcoral; text-align:center">  
        <h1 style="color:red;  text-align:center"> <xsl:value-of select="id"/> </h1>
        <i> <xsl:value-of select="name"/> </i>
        </div>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
