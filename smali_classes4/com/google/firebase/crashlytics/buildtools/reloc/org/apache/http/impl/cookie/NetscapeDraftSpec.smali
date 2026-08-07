.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;


# static fields
.field protected static final EXPIRES_PATTERN:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss z"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method varargs constructor <init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDomainHandler;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDomainHandler;-><init>()V

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const-string v7, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v7, p1, v0

    :goto_0
    invoke-direct {v6, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v2, p1, v0

    aput-object v3, p1, v1

    const/4 v0, 0x2

    aput-object v4, p1, v0

    const/4 v0, 0x3

    aput-object v5, p1, v0

    const/4 v0, 0x4

    aput-object v6, p1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;

    if-lez v1, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "="

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BufferedHeader;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BufferedHeader;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "Header"

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Cookie origin"

    invoke-static {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    instance-of v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->getBuffer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->getValuePos()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->parse([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized cookie header \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "netscape"

    return-object v0
.end method
