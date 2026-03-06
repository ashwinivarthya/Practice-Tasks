<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h1>Top Universities</h1>
                <xsl:for-each select="universities/university">
                    <p>
                        <b>University:</b>
                        <xsl:value-of select="name" />
                    </p>
                    <xsl:for-each select="departments/department">
                        <p>
                            <b>Department:</b>
                            <xsl:value-of select="dept" />
                        </p>
                        <p>
                            <b>Students:</b>
                            <xsl:value-of select="students" />
                        </p>
                    </xsl:for-each>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>