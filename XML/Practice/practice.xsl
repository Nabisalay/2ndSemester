<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="institute">

        <html lang="en">
            <head>
                <link rel="stylesheet" href="style.css" />
            </head>
            <body>

                <table border="1">

                    <tr>
                        <th>Department Name</th>
                        <th>Room Number</th>
                    </tr>
                    <xsl:for-each select="department">
                        <tr>
                            <td>
                                <xsl:value-of select="depName"></xsl:value-of>
                            </td>
                            <td>
                                <xsl:value-of select="roomNo"></xsl:value-of>
                            </td>
                        </tr>

                    </xsl:for-each>


                </table>

            </body>
        </html>


    </xsl:template>
    | </xsl:stylesheet>