.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/NullBackoffStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ConnectionBackoffStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldBackoff(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public shouldBackoff(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
