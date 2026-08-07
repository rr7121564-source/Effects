.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;


# instance fields
.field private final netscapeDraft:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

.field private final obsoleteStrict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

.field private final strict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    const/4 v13, 0x1

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v4, 0x2

    aput-object v5, v12, v4

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const/4 v6, 0x4

    aput-object v7, v12, v6

    const/4 v7, 0x5

    aput-object v8, v12, v7

    const/4 v8, 0x6

    aput-object v9, v12, v8

    const/4 v9, 0x7

    aput-object v10, v12, v9

    const/16 v9, 0x8

    aput-object v11, v12, v9

    invoke-direct {v2, v1, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-array v8, v8, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v9, v8, v13

    aput-object v10, v8, v3

    aput-object v11, v8, v4

    aput-object v12, v8, v5

    aput-object v14, v8, v6

    aput-object v15, v8, v7

    invoke-direct {v2, v1, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v12, v3, [Ljava/lang/String;

    const-string v14, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v14, v12, v13

    :goto_0
    invoke-direct {v11, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    new-array v7, v7, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v2, v7, v13

    aput-object v8, v7, v3

    aput-object v9, v7, v4

    aput-object v10, v7, v5

    aput-object v11, v7, v6

    invoke-direct {v1, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;

    instance-of v4, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie2;

    if-nez v4, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->getVersion()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;->getVersion()I

    move-result v0

    return v0
.end method

.method public getVersionHeader()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public match(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;->match(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->match(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->match(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Z

    move-result p1

    return p1
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
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

    const-string v1, "Header"

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Cookie origin"

    invoke-static {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getElements()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    const-string v8, "version"

    invoke-interface {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_0

    move v6, v0

    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_1

    move v5, v0

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Set-Cookie2"

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;->parse([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->parse([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    instance-of v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->getBuffer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->getValuePos()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v4, p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v4, v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    :goto_2
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object p1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    aput-object p1, v0, v3

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->parse([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public validate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;->validate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;->validate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->validate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V

    :goto_0
    return-void
.end method
