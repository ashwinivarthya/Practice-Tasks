<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h1>Glossary Dataset</h1>
                <xsl:for-each select="glossary/term">
                <p>
                    <b>Term:</b>
                    <xsl:value-of select="name" />
                </p>
                <p>
                    <b>Definition:</b>
                    <xsl:value-of select="definition" />
                </p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>