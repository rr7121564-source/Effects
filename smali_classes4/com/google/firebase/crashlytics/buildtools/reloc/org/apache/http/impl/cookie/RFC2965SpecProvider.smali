.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;


# instance fields
.field private volatile cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->oneHeader:Z

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->publicSuffixMatcher:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 12

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->oneHeader:Z

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->publicSuffixMatcher:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    const/4 v11, 0x1

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    aput-object v6, v10, v1

    const/4 v1, 0x6

    aput-object v7, v10, v1

    const/4 v1, 0x7

    aput-object v8, v10, v1

    const/16 v1, 0x8

    aput-object v9, v10, v1

    invoke-direct {p1, v0, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    return-object p1
.end method
