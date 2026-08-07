.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/LaxRedirectStrategy;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/LaxRedirectStrategy;

.field private static final REDIRECT_METHODS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/LaxRedirectStrategy;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/LaxRedirectStrategy;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/LaxRedirectStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/LaxRedirectStrategy;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lr9/Hmq/YvXLB;->xoYF:Ljava/lang/String;

    const-string v1, "DELETE"

    const-string v2, "GET"

    const-string v3, "POST"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/LaxRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method protected isRedirectable(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/LaxRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
