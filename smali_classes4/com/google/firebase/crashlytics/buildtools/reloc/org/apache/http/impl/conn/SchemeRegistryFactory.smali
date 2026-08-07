.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SchemeRegistryFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    const/16 v2, 0x50

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const-string v4, "http"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->register(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    const/16 v2, 0x1bb

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->register(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    return-object v0
.end method

.method public static createSystemDefault()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    const/16 v2, 0x50

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const-string v4, "http"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->register(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    const/16 v2, 0x1bb

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLSocketFactory;->getSystemSocketFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->register(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    return-object v0
.end method
