<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">

        <html>
            <body>

                <h2>Book Information</h2>

                <p>
                    <b>Title:</b>
                    <xsl:value-of select="book/title" />
                </p>
                <p>
                    <b>Author:</b>
                    <xsl:value-of select="book/author" />
                </p>
                <p>
                    <b>Publisher:</b>
                    <xsl:value-of select="book/publisher" />
                </p>
                <p>
                    <b>Year:</b>
                    <xsl:value-of select="book/year" />
                </p>
                <p>
                    <b>Price:</b>
                    <xsl:value-of select="book/price" />
                </p>

                <h3>Chapters</h3>

                <xsl:for-each select="book/chapter">
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