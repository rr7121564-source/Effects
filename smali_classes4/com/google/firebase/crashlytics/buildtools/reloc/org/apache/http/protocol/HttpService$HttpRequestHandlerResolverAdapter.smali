.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpRequestHandlerResolverAdapter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final resolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerResolver;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerResolver;

    return-void
.end method


# virtual methods
.method public lookup(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerResolver;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerResolver;->lookup(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;

    move-result-object p1

    return-object p1
.end method
