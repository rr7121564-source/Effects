.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    }
.end annotation


# instance fields
.field private final compatibilityLevel:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

.field private final datepatterns:[Ljava/lang/String;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    if-nez v8, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    if-nez v8, :cond_2

    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    iget-boolean v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    iget-object v13, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v12, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v12

    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    new-instance v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v16, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v17, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct/range {v17 .. v17}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    new-instance v18, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct/range {v18 .. v18}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v10, v0, v7

    aput-object v11, v0, v6

    aput-object v12, v0, v5

    aput-object v13, v0, v4

    aput-object v14, v0, v3

    aput-object v15, v0, v2

    const/4 v10, 0x6

    aput-object v16, v0, v10

    const/4 v10, 0x7

    aput-object v17, v0, v10

    const/16 v10, 0x8

    aput-object v18, v0, v10

    invoke-direct {v8, v9, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    iget-boolean v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    iget-object v13, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v12, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v12

    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v10, v2, v7

    aput-object v11, v2, v6

    aput-object v12, v2, v5

    aput-object v13, v2, v4

    aput-object v14, v2, v3

    const/4 v10, 0x5

    aput-object v15, v2, v10

    invoke-direct {v0, v9, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v9

    iget-object v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    sget-object v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    if-ne v10, v11, :cond_0

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$1;

    invoke-direct {v10, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    :goto_0
    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v14, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-direct {v13, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const/4 v14, 0x5

    new-array v14, v14, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v9, v14, v7

    aput-object v10, v14, v6

    aput-object v11, v14, v5

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    invoke-direct {v2, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;

    invoke-direct {v3, v8, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;)V

    iput-object v3, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    return-object v0
.end method
