<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h1>Population of Top Cities</h1>
                <xsl:for-each select="population/area">
                    <p>
                        <b>City:</b>
                        <xsl:value-of select="city" />
                    </p>
                    <p>
                        <b>State:</b>
                        <xsl:value-of select="state" />
                    </p>
                    <p>
                        <b>Population:</b>
                        <xsl:value-of select="population" />
                    </p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>