.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# instance fields
.field private final address:Lokhttp3/Address;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private final connectionUser:Lokhttp3/internal/connection/ConnectionUser;

.field private final deferredPlans:Lb7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/h;"
        }
    .end annotation
.end field

.field private final fastFallback:Z

.field private nextRouteToTry:Lokhttp3/Route;

.field private final pingIntervalMillis:I

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lokhttp3/internal/connection/RouteSelector;

.field private final socketConnectTimeoutMillis:I

.field private final socketReadTimeoutMillis:I

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    iput p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->pingIntervalMillis:I

    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    iput-boolean p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    iput-object p12, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    new-instance p1, Lb7/h;

    invoke-direct {p1}, Lb7/h;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lb7/h;

    return-void
.end method

.method private final createTunnelRequest(Lokhttp3/Route;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/5.0.0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static synthetic planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object p0

    return-object p0
.end method

.method private final planReuseCallConnection()Lokhttp3/internal/connection/ReusePlan;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v0}, Lokhttp3/internal/connection/ConnectionUser;->candidateConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v2}, Lokhttp3/internal/connection/ConnectionUser;->doExtensiveHealthChecks()Z

    move-result v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v2

    monitor-enter v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v3}, Lokhttp3/internal/connection/ConnectionUser;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    move-object v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v2}, Lokhttp3/internal/connection/ConnectionUser;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v3

    move-object v3, v2

    move v2, v5

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v4}, Lokhttp3/internal/connection/ConnectionUser;->candidateConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    new-instance v1, Lokhttp3/internal/connection/ReusePlan;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_6
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v4, v0}, Lokhttp3/internal/connection/ConnectionUser;->connectionReleased(Lokhttp3/Connection;)V

    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v4, v0}, Lokhttp3/internal/connection/ConnectionUser;->connectionConnectionReleased(Lokhttp3/internal/connection/RealConnection;)V

    if-eqz v3, :cond_7

    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v2, v0}, Lokhttp3/internal/connection/ConnectionUser;->connectionConnectionClosed(Lokhttp3/internal/connection/RealConnection;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v2, v0}, Lokhttp3/internal/connection/ConnectionUser;->noNewExchanges(Lokhttp3/internal/connection/RealConnection;)V

    :cond_8
    :goto_2
    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static synthetic planReusePooledConnection$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object p0

    return-object p0
.end method

.method private final retryRoute(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public getAddress()Lokhttp3/Address;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    return-object v0
.end method

.method public getDeferredPlans()Lb7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/h;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lb7/h;

    return-object v0
.end method

.method public hasNext(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lb7/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->retryRoute(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    return v1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result p1

    return p1
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v0}, Lokhttp3/internal/connection/ConnectionUser;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->planReuseCallConnection()Lokhttp3/internal/connection/ReusePlan;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lb7/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lb7/h;

    move-result-object v0

    invoke-virtual {v0}, Lb7/h;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->getRoutes$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    iget-boolean v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;Z)V

    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Route;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    const-string v0, "route"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p1}, Lokhttp3/internal/connection/RealRoutePlanner;->createTunnelRequest(Lokhttp3/Route;)Lokhttp3/Request;

    move-result-object v0

    :goto_1
    move-object/from16 v17, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v18, Lokhttp3/internal/connection/ConnectPlan;

    move-object/from16 v0, v18

    iget-object v1, v14, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    iget-object v2, v14, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget v3, v14, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    iget v4, v14, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    iget v5, v14, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    iget v6, v14, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    iget v7, v14, Lokhttp3/internal/connection/RealRoutePlanner;->pingIntervalMillis:I

    iget-boolean v8, v14, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    iget-object v9, v14, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    return-object v18

    :cond_4
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/ConnectPlan;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ReusePlan;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v1}, Lokhttp3/internal/connection/ConnectionUser;->doExtensiveHealthChecks()Z

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(ZLokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;Ljava/util/List;Z)Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->closeQuietly()V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {p1, p2}, Lokhttp3/internal/connection/ConnectionUser;->connectionAcquired(Lokhttp3/Connection;)V

    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {p1, p2}, Lokhttp3/internal/connection/ConnectionUser;->connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V

    new-instance p1, Lokhttp3/internal/connection/ReusePlan;

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    return-object p1
.end method

.method public sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
