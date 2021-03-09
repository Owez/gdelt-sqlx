-- from MentionType in 2.0 docs showing enum, renamed for clarity
CREATE TYPE source (
    -- The document originates from the open web and the MentionIdentifieris a fully-qualified URL that can be used to access the document on the web
    WEB,
    -- The document originates from a broadcast, print, or other offline source in which only a textual citation is available for the document. In this case the MentionIdentifier contains the textual citation for the document
    CITATIONONLY,
    -- The document originates from the CORE archive and the MentionIdentifier contains its DOI, suitable for accessing the original document through the  CORE website
    CORE,
    -- The document originates from the DTIC archive and the MentionIdentifier contains its DOI, suitable for accessing the original document through the DTIC website
    DTIC,
    -- The document originates from the JSTOR archive and the MentionIdentifier contains its DOI, suitable for accessing the original document through your JSTOR subscription if your institution subscribes to it
    JSTOR,
    -- The document originates from a textual proxy (such as closed captioning) of a non-textual information source (such as a video) available via a URL and the MentionIdentifier provides the URL of the non-textual original source.  At present, this Collection Identifier is used for processing of the closed captioning streams of the Internet Archive Television News Archive in which each broadcast is available via a URL, but the URL offers access only to the video of the broadcast and does not provide any access to the textual closed captioning used to generate the metadata.  This code is used in order to draw a distinction between URL-based textual material (Collection Identifier 1 (WEB) and URL-based non-textual material like the Television News Archive
    NONTEXTUALSOURCE
);

CREATE TABLE mentions (
    event_id INTEGER REFERENCES events(id),
    -- equivilent to MentionTimeDate, EventTimeDate is a dupe
    date TIMESTAMP WITH TIMEZONE NOT NULL,
    source source
);