.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
.super Ljava/lang/Object;


# instance fields
.field private connStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

.field private connectionConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

.field private connectionFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

.field private expectationVerifier:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpExpectationVerifier;

.field private handlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private handlerMapper:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;

.field private httpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

.field private listenerPort:I

.field private localAddress:Ljava/net/InetAddress;

.field private requestFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private requestLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

.field private responseFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private serverInfo:Ljava/lang/String;

.field private serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSetupHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bootstrap()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addInterceptorFirst(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorFirst(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->httpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    if-nez v2, :cond_5

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "Apache-HttpCore/1.1"

    :cond_2
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseDate;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseDate;-><init>()V

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseServer;

    invoke-direct {v5, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseServer;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseContent;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseContent;-><init>()V

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseConnControl;

    invoke-direct {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseConnControl;-><init>()V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;

    aput-object v4, v7, v1

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v3, v7, v4

    const/4 v3, 0x3

    aput-object v6, v7, v3

    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;->addAll([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;->addLast(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;->addLast(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessorBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    move-result-object v2

    :cond_5
    move-object v4, v2

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->handlerMapper:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriHttpRequestHandlerMapper;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriHttpRequestHandlerMapper;-><init>()V

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;

    invoke-virtual {v2, v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriHttpRequestHandlerMapper;->register(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;)V

    goto :goto_4

    :cond_6
    move-object v7, v2

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->connStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    if-nez v2, :cond_7

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;

    :cond_7
    move-object v5, v2

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpResponseFactory;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpResponseFactory;

    :cond_8
    move-object v6, v2

    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpExpectationVerifier;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpExpectationVerifier;)V

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v2

    :cond_9
    :goto_5
    move-object v12, v2

    goto :goto_6

    :cond_a
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->connectionFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->connectionConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnectionFactory;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->connectionConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnectionFactory;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;)V

    :cond_b
    :goto_7
    move-object v14, v2

    goto :goto_8

    :cond_c
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnectionFactory;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnectionFactory;

    goto :goto_7

    :goto_8
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    if-nez v2, :cond_d

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;->NO_OP:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    :cond_d
    move-object/from16 v16, v2

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;

    iget v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->listenerPort:I

    if-lez v3, :cond_e

    move v9, v3

    goto :goto_9

    :cond_e
    move v9, v1

    :goto_9
    iget-object v10, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    if-eqz v1, :cond_f

    :goto_a
    move-object v11, v1

    goto :goto_b

    :cond_f
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    goto :goto_a

    :goto_b
    iget-object v15, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;-><init>(ILjava/net/InetAddress;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;Ljavax/net/ServerSocketFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;)V

    return-object v2
.end method

.method public final registerHandler(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final setConnectionConfig(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->connectionConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    return-object p0
.end method

.method public final setConnectionFactory(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->connectionFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;

    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->connStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    return-object p0
.end method

.method public final setExceptionLogger(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    return-object p0
.end method

.method public final setExpectationVerifier(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpExpectationVerifier;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpExpectationVerifier;

    return-object p0
.end method

.method public final setHandlerMapper(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->handlerMapper:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;

    return-object p0
.end method

.method public final setHttpProcessor(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->httpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    return-object p0
.end method

.method public final setListenerPort(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->listenerPort:I

    return-object p0
.end method

.method public final setLocalAddress(Ljava/net/InetAddress;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final setResponseFactory(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->responseFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    return-object p0
.end method

.method public final setServerInfo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final setServerSocketFactory(Ljavax/net/ServerSocketFactory;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final setSocketConfig(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    return-object p0
.end method

.method public final setSslContext(Ljavax/net/ssl/SSLContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final setSslSetupHandler(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;

    return-object p0
.end method
