.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicSchemeFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeFactory;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeProvider;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicSchemeFactory;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicSchemeFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    .locals 1

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicSchemeFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;-><init>(Ljava/nio/charset/Charset;)V

    return-object p1
.end method

.method public newInstance(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    .locals 0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;-><init>()V

    return-object p1
.end method
