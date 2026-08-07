.class public final Lokhttp3/internal/connection/CallConnectionUser;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/connection/ConnectionUser;


# instance fields
.field private final call:Lokhttp3/internal/connection/RealCall;

.field private final chain:Lokhttp3/internal/http/RealInterceptorChain;

.field private final poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ConnectionListener;Lokhttp3/internal/http/RealInterceptorChain;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolConnectionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lokhttp3/internal/connection/CallConnectionUser;->poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;

    iput-object p3, p0, Lokhttp3/internal/connection/CallConnectionUser;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    return-void
.end method

.method private final getEventListener()Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public addPlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callConnectEnd(Lokhttp3/Route;Lokhttp3/Protocol;)V
    .locals 3

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    return-void
.end method

.method public candidateConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6

    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    iget-object p2, p0, Lokhttp3/internal/connection/CallConnectionUser;->poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p2, p1, v0, p3}, Lokhttp3/internal/connection/ConnectionListener;->connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Route;)V
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectStart(Lokhttp3/Route;Lokhttp3/Call;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Connection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public connectionConnectEnd(Lokhttp3/Connection;Lokhttp3/Route;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->poolConnectionListener:Lokhttp3/internal/connection/ConnectionListener;

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectEnd(Lokhttp3/Connection;Lokhttp3/Route;Lokhttp3/Call;)V

    return-void
.end method

.method public connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectionAcquired(Lokhttp3/Connection;Lokhttp3/Call;)V

    return-void
.end method

.method public connectionConnectionClosed(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    return-void
.end method

.method public connectionConnectionReleased(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectionReleased(Lokhttp3/Connection;Lokhttp3/Call;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Connection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public dnsEnd(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public dnsStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    return-void
.end method

.method public doExtensiveHealthChecks()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public noNewExchanges(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/ConnectionListener;->noNewExchanges(Lokhttp3/Connection;)V

    return-void
.end method

.method public proxySelectEnd(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/guS/qNqyDkecXhIOfu;->KFmdYVJErUSQmVE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public proxySelectStart(Lokhttp3/HttpUrl;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    return-void
.end method

.method public releaseConnectionNoEvents()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Handshake;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    return-void
.end method

.method public secureConnectStart()V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/connection/CallConnectionUser;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    return-void
.end method

.method public updateRouteDatabaseAfterSuccess(Lokhttp3/Route;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    return-void
.end method
