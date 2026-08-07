.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;


# instance fields
.field private final authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

.field private final connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

.field private final keepAliveStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

.field private final proxyHttpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

.field private final requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

.field private final routeDirector:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;

.field private final targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

.field private final userTokenHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;)V
    .locals 9

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ImmutableHttpProcessor;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestTargetHost;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestTargetHost;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    invoke-static {p4, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy HTTP processor"

    invoke-static {p5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    invoke-static {p6, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    invoke-static {p7, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    invoke-static {p8, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/BasicRouteDirector;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/BasicRouteDirector;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->routeDirector:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->keepAliveStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->userTokenHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;

    return-void
.end method

.method private createTunnelToProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createTunnelToTarget(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getProxyHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;

    const-string v3, "CONNECT"

    invoke-interface/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object v4

    invoke-direct {v12, v3, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    invoke-virtual {v2, v12, v3, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->preProcess(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_0
    move-object v2, v13

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    move-object/from16 v14, p3

    if-lez v10, :cond_0

    move v3, v10

    :cond_0
    invoke-interface {v2, v1, v14, v3, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->connect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    goto :goto_2

    :cond_1
    move-object/from16 v14, p3

    :goto_2
    const-string v2, "Proxy-Authorization"

    invoke-interface {v12, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    move-object/from16 v15, p1

    invoke-virtual {v2, v12, v15, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    invoke-virtual {v2, v12, v1, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v7

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    invoke-virtual {v2, v7, v3, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->postProcess(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_5

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v3, v11

    move-object v4, v7

    move-object/from16 v6, p1

    move-object/from16 p4, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    move-object/from16 v3, p4

    invoke-interface {v2, v3, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;->keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v4, "Connection kept alive"

    invoke-interface {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p4

    goto :goto_3

    :cond_4
    move-object v3, v7

    :goto_3
    move-object v2, v3

    goto/16 :goto_1

    :cond_5
    move-object v3, v7

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected response to CONNECT request: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0x12b

    if-le v4, v5, :cond_8

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BufferedHttpEntity;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    invoke-interface {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONNECT refused by proxy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    throw v1

    :cond_8
    return v3
.end method

.method private needAuthentication(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z
    .locals 10

    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v1

    if-gez v1, :cond_1

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v1

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getProxyHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p3

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method establishRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    move-result v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    invoke-direct {v1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->toRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->routeDirector:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;

    invoke-interface {v3, p3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;->nextStep(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown step indicator "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from RouteDirector."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-interface {v2, p2, p3, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->upgrade(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->isSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->layerProtocol(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getHopCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p3, v2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->createTunnelToProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v6, "Tunnel to proxy created."

    invoke-interface {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getHopTarget(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->tunnelProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V

    goto :goto_1

    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->createTunnelToTarget(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z

    move-result v2

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v5, "Tunnel to target created."

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->tunnelTarget(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    if-lez v0, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-interface {v2, p2, p3, v5, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->connect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getProxyHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->connectProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    if-lez v0, :cond_2

    move v4, v0

    :cond_2
    invoke-interface {v2, p2, p3, v4, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->connect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->isSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->connectTarget(Z)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-interface {v2, p2, p3, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->routeComplete(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    :goto_1
    if-gtz v3, :cond_0

    return-void

    :pswitch_6
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to establish route: planned = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; current = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v12, "Proxy-Authorization"

    const-string v13, "Authorization"

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/review/internal/QOvt/CNqwNPhd;->DYBsbsXdlF:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP request"

    invoke-static {v9, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP context"

    invoke-static {v10, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getTargetAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    const-string v2, "http.auth.target-scope"

    invoke-virtual {v10, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v14, v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getProxyAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    const-string v2, "http.auth.proxy-scope"

    invoke-virtual {v10, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v15, v1

    instance-of v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_2

    move-object v1, v9

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestEntityProxy;->enhance(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getUserToken()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-interface {v1, v8, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->requestConnection(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionRequest;

    move-result-object v1

    const-string v5, "Request aborted"

    if-eqz v11, :cond_4

    invoke-interface/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v11, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;->cancel()Z

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getConnectionRequestTimeout()I

    move-result v2

    const-wide/16 v17, 0x0

    if-lez v2, :cond_5

    int-to-long v2, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v2, v17

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_23

    const-string v1, "http.connection"

    invoke-virtual {v10, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v2, "Stale connection check"

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isStale()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v2, "Stale connection detected"

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    :cond_6
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;

    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-direct {v3, v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;)V

    if-eqz v11, :cond_7

    :try_start_1
    invoke-interface {v11, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    move-object/from16 v22, v15

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    move-object/from16 v22, v15

    goto/16 :goto_20

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_21

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_22

    :cond_7
    :goto_2
    const/4 v2, 0x1

    move v1, v2

    :goto_3
    if-le v1, v2, :cond_9

    invoke-static/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestEntityProxy;->isRepeatable(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;

    const-string v2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    invoke-interface/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_5
    :try_start_2
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v19
    :try_end_2
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v19, :cond_d

    :try_start_3
    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v3

    :try_start_4
    const-string v3, "Opening connection "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v1, p0

    const/16 v19, 0x1

    move-object v2, v15

    move-object/from16 v8, v21

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v15

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->establishRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)V
    :try_end_5
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_6
    move-object v1, v0

    :goto_7
    move-object/from16 v11, v21

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    :goto_8
    move-object v1, v0

    :goto_9
    move-object/from16 v11, v21

    goto/16 :goto_20

    :catch_7
    move-exception v0

    :goto_a
    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_21

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_6
    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;->getResponse()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v11, v21

    goto/16 :goto_19

    :catch_9
    move-exception v0

    :goto_b
    move-object/from16 v22, v15

    goto :goto_6

    :catch_a
    move-exception v0

    :goto_c
    move-object/from16 v22, v15

    goto :goto_8

    :catch_b
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_b

    :catch_c
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_c

    :catch_d
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_a

    :cond_d
    move/from16 v20, v1

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object v8, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v15

    move-object v15, v5

    :goto_d
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getSocketTimeout()I

    move-result v1
    :try_end_7
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    if-ltz v1, :cond_e

    :try_start_8
    invoke-interface {v8, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->setSocketTimeout(I)V

    :cond_e
    if-eqz v11, :cond_10

    invoke-interface/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :cond_10
    :goto_e
    :try_start_9
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1
    :try_end_9
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v1, :cond_11

    :try_start_a
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_a
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :cond_11
    :try_start_b
    invoke-virtual {v9, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    if-nez v1, :cond_13

    :try_start_c
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    invoke-virtual {v1, v9, v14, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    :try_end_c
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    :cond_13
    :try_start_d
    invoke-virtual {v9, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    if-nez v1, :cond_15

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1
    :try_end_e
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v1, :cond_14

    :try_start_f
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    :cond_14
    :try_start_10
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;
    :try_end_10
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0

    move-object/from16 v6, v22

    :try_start_11
    invoke-virtual {v1, v9, v6, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    :try_end_11
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_7

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_9

    :catch_10
    move-exception v0

    move-object/from16 v6, v22

    goto/16 :goto_6

    :catch_11
    move-exception v0

    move-object/from16 v6, v22

    goto/16 :goto_8

    :cond_15
    move-object/from16 v6, v22

    :goto_f
    :try_start_12
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    invoke-virtual {v1, v9, v8, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v5

    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    invoke-interface {v1, v5, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;->keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v1
    :try_end_12
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v1, :cond_18

    :try_start_13
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->keepAliveStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

    invoke-interface {v1, v5, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)J

    move-result-wide v1

    iget-object v3, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3
    :try_end_13
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v3, :cond_17

    cmp-long v3, v1, v17

    if-lez v3, :cond_16

    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    const-string v3, "indefinitely"

    :goto_10
    iget-object v4, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_14
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_11

    :cond_17
    move-object/from16 v22, v5

    :goto_11
    :try_start_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_15
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0

    move-object/from16 v11, v21

    :try_start_16
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->markReusable()V
    :try_end_16
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_15

    :catch_12
    move-exception v0

    :goto_12
    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_1f

    :catch_13
    move-exception v0

    :goto_13
    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_20

    :catch_14
    move-exception v0

    :goto_14
    move-object v1, v0

    goto/16 :goto_21

    :catch_15
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_12

    :catch_16
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_13

    :catch_17
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_14

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v11, v21

    :try_start_17
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->markNonReusable()V
    :try_end_17
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1a
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_0

    :goto_15
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v21, v22

    move-object/from16 v5, v21

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    :try_start_18
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->needAuthentication(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v21 .. v21}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->isReusable()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    goto :goto_18

    :catch_18
    move-exception v0

    :goto_16
    move-object v1, v0

    goto/16 :goto_1f

    :catch_19
    move-exception v0

    :goto_17
    move-object v1, v0

    goto/16 :goto_20

    :cond_19
    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->SUCCESS:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    if-ne v1, v2, :cond_1a

    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v3, "Resetting proxy auth state"

    invoke-interface {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_1a
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v2, "Resetting target auth state"

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_1b
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v9, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v1, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v9, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v1, v20, 0x1

    move-object v4, v8

    move-object v3, v11

    move-object v5, v15

    move/from16 v2, v19

    move-object/from16 v15, v22

    move-object/from16 v6, v23

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v1, v21

    :goto_19
    if-nez v23, :cond_1f

    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->userTokenHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;

    invoke-interface {v2, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;->getUserToken(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "http.user-token"

    invoke-virtual {v10, v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1f
    move-object/from16 v6, v23

    :goto_1a
    if-eqz v6, :cond_20

    invoke-virtual {v11, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->setState(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1b

    :cond_21
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;

    invoke-direct {v2, v1, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;)V

    return-object v2

    :cond_22
    :goto_1b
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->releaseConnection()V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;)V
    :try_end_18
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_0

    return-object v2

    :catch_1a
    move-exception v0

    move-object/from16 v22, v6

    goto/16 :goto_16

    :catch_1b
    move-exception v0

    move-object/from16 v22, v6

    goto/16 :goto_17

    :catch_1c
    move-exception v0

    move-object/from16 v22, v6

    :goto_1c
    move-object/from16 v11, v21

    goto/16 :goto_16

    :catch_1d
    move-exception v0

    move-object/from16 v22, v6

    :goto_1d
    move-object/from16 v11, v21

    goto/16 :goto_17

    :catch_1e
    move-exception v0

    goto :goto_1c

    :catch_1f
    move-exception v0

    goto :goto_1d

    :goto_1e
    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->shutdown()V

    throw v1

    :catch_20
    move-exception v0

    move-object v11, v3

    move-object/from16 v22, v15

    goto/16 :goto_16

    :goto_1f
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_23
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_24
    throw v1

    :catch_21
    move-exception v0

    move-object v11, v3

    move-object/from16 v22, v15

    goto/16 :goto_17

    :goto_20
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_25
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_26
    throw v1

    :catch_22
    move-exception v0

    move-object v11, v3

    goto/16 :goto_14

    :goto_21
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    throw v1

    :goto_22
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "Connection has been shut down"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_23
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :catch_24
    move-exception v0

    move-object v15, v5

    move-object v1, v0

    goto :goto_25

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_24

    :cond_27
    move-object v1, v2

    :goto_24
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    const-string v3, "Request execution failed"

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    invoke-direct {v2, v15, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
