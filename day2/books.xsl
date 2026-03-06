<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h1>Book Information</h1>
                <p><b>Title:</b> <xsl:value-of select="book/title"/></p>
                <p><b>Author:</b> <xsl:value-of select="book/author"/></p>

                <h2>Chapter</h2>
                <xsl:for-each select="book/chapter">
                    <p>
                        <b>
                            <xsl:value-of select="title" />
                        </b>
                        <br />
                        <xsl:value-of select="para" />
                    </p>
                </xsl:for-each>

                <h3>Section</h3>
                <xsl:for-each select="book/section">
                    <p>
                        <b>
                            <xsl:value-of select="title" />
                        </b>
                        <br />
                        <xsl:value-of select="para" />
                    </p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>