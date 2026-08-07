.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultClientConnectionReuseStrategy;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultClientConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultClientConnectionReuseStrategy;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 4

    const-string v0, "http.request"

    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderIterator;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderIterator;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    :cond_0
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;->keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    return p1
.end method
