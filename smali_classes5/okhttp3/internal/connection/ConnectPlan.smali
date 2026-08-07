.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/ConnectPlan$Companion;

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field private final attempt:I

.field private volatile canceled:Z

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private final connectionSpecIndex:I

.field private handshake:Lokhttp3/Handshake;

.field private final isTlsFallback:Z

.field private final pingIntervalMillis:I

.field private protocol:Lokhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final route:Lokhttp3/Route;

.field private final routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private sink:Lokio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private final socketConnectTimeoutMillis:I

.field private final socketReadTimeoutMillis:I

.field private source:Lokio/BufferedSource;

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private final tunnelRequest:Lokhttp3/Request;

.field private final user:Lokhttp3/internal/connection/ConnectionUser;

.field private final writeTimeoutMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lokhttp3/internal/connection/ConnectPlan;->Companion:Lokhttp3/internal/connection/ConnectPlan$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/concurrent/TaskRunner;",
            "Lokhttp3/internal/connection/RealConnectionPool;",
            "IIIIIZ",
            "Lokhttp3/internal/connection/ConnectionUser;",
            "Lokhttp3/internal/connection/RealRoutePlanner;",
            "Lokhttp3/Route;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;I",
            "Lokhttp3/Request;",
            "IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "taskRunner"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "connectionPool"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "user"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "routePlanner"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "route"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    iput-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    move v1, p3

    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    move v1, p4

    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    move v1, p5

    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    move v1, p6

    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    move v1, p7

    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    move v1, p8

    iput-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    iput-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    iput-object v4, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    iput-object v5, v0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    move-object/from16 v1, p12

    iput-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    move/from16 v1, p13

    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    move/from16 v1, p15

    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    return-void
.end method

.method public static synthetic a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->connectTls$lambda$4(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Handshake;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectTls$lambda$6(Lokhttp3/Handshake;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final connectSocket()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    if-nez v1, :cond_3

    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    sget-object v2, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n            |Hostname "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p2}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {v0, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v3, v0, v3}, Lw7/n;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    new-instance v4, Lokhttp3/Handshake;

    invoke-virtual {v2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lokhttp3/internal/connection/a;

    invoke-direct {v8, v1, v2, v0}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ln7/a;)V

    iput-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/connection/b;

    invoke-direct {v2, v4}, Lokhttp3/internal/connection/b;-><init>(Lokhttp3/Handshake;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Ln7/a;)V

    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;

    if-eqz v3, :cond_4

    sget-object p2, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    invoke-virtual {p2, v3}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :goto_2
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    throw p2
.end method

.method private static final connectTls$lambda$4(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final connectTls$lambda$6(Lokhttp3/Handshake;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final copy(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    new-instance v18, Lokhttp3/internal/connection/ConnectPlan;

    move-object/from16 v1, v18

    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    iget-boolean v9, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v12

    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    invoke-direct/range {v1 .. v17}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    return-object v18
.end method

.method static synthetic copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/ConnectPlan;->copy(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object p0

    return-object p0
.end method

.method private final createTunnel()Lokhttp3/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    const-string v5, "source"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;

    const-string v8, "sink"

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    move-object v7, v6

    :cond_1
    invoke-direct {v2, v6, p0, v4, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokio/BufferedSource;Lokio/BufferedSink;)V

    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    move-object v4, v6

    :cond_2
    invoke-interface {v4}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v4

    iget v5, p0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    int-to-long v9, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    invoke-interface {v4}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v4

    iget v7, p0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_7

    const/16 v4, 0x197

    if-ne v2, v4, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "Connection"

    const/4 v5, 0x2

    invoke-static {v0, v4, v6, v5, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-static {v4, v0, v3}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v6
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final closeQuietly()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v0, p0}, Lokhttp3/internal/connection/ConnectionUser;->addPlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/internal/connection/ConnectionUser;->connectStart(Lokhttp3/Route;)V

    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectSocket()V

    const/4 v0, 0x1

    new-instance v7, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v0, p0}, Lokhttp3/internal/connection/ConnectionUser;->removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V

    return-object v7

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lokhttp3/internal/connection/ConnectionUser;->connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V

    new-instance v7, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v1, p0}, Lokhttp3/internal/connection/ConnectionUser;->removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_1
    return-object v7

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v2, p0}, Lokhttp3/internal/connection/ConnectionUser;->removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_2
    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 21

    move-object/from16 v7, p0

    iget-object v6, v7, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v1, v7}, Lokhttp3/internal/connection/ConnectionUser;->addPlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getNextPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v6

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v10, v5

    move-object v8, v6

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v0, v7}, Lokhttp3/internal/connection/ConnectionUser;->removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_1
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const-string v3, "sink"

    const-string v8, "source"

    if-eqz v2, :cond_6

    :try_start_2
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    if-nez v2, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v2}, Lokhttp3/internal/connection/ConnectionUser;->secureConnectStart()V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/HttpUrl;->port()I

    move-result v10

    invoke-virtual {v2, v6, v9, v10, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    const-string v9, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v7, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v9

    iget v10, v9, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/ConnectionSpec;

    invoke-virtual {v9, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, v9, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    invoke-virtual {v10, v2, v0}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-direct {v7, v2, v10}, Lokhttp3/internal/connection/ConnectPlan;->connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    invoke-interface {v0, v2}, Lokhttp3/internal/connection/ConnectionUser;->secureConnectEnd(Lokhttp3/Handshake;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v5

    move-object v8, v6

    move-object v5, v11

    goto/16 :goto_8

    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v6, v7, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_1
    iput-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v5

    :goto_2
    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    iget-object v9, v7, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    iget-object v10, v7, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v11

    iget-object v13, v7, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    invoke-static {v13}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    iget-object v14, v7, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    iget-object v15, v7, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    invoke-static {v15}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->source:Lokio/BufferedSource;

    if-nez v2, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    move-object/from16 v16, v5

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, v5

    move-object v8, v6

    :goto_3
    move-object/from16 v5, v20

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v2

    :goto_4
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->sink:Lokio/BufferedSink;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    :goto_5
    iget v2, v7, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v19

    move-object v8, v0

    move-object v12, v6

    move/from16 v18, v2

    invoke-direct/range {v8 .. v19}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokio/BufferedSource;Lokio/BufferedSink;ILokhttp3/internal/connection/ConnectionListener;)V

    iput-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->start()V

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    invoke-interface {v0, v2, v3}, Lokhttp3/internal/connection/ConnectionUser;->callConnectEnd(Lokhttp3/Route;Lokhttp3/Protocol;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move v11, v4

    move-object v4, v10

    move-object v10, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    :try_start_7
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v1, v7}, Lokhttp3/internal/connection/ConnectionUser;->removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_6
    move v1, v11

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_7
    move v1, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move v11, v4

    move-object v8, v6

    goto :goto_6

    :catch_4
    move-exception v0

    move v11, v4

    move-object v10, v5

    move-object v8, v6

    goto :goto_7

    :goto_8
    :try_start_8
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v3

    invoke-interface {v2, v3, v10, v0}, Lokhttp3/internal/connection/ConnectionUser;->connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V

    iget-boolean v2, v7, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    if-eqz v2, :cond_a

    invoke-static {v0}, Lokhttp3/internal/connection/RetryTlsHandshakeKt;->retryTlsHandshake(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_9
    move-object v5, v10

    :cond_b
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    invoke-direct {v2, v7, v5, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v0, v7}, Lokhttp3/internal/connection/ConnectionUser;->removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V

    if-nez v1, :cond_d

    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_c
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_d
    return-object v2

    :goto_a
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v2, v7}, Lokhttp3/internal/connection/ConnectionUser;->removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V

    if-nez v1, :cond_f

    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_e
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_f
    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TCP not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->createTunnel()Lokhttp3/Request;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    :cond_1
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x15

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lokhttp3/internal/connection/ConnectionUser;->callConnectEnd(Lokhttp3/Route;Lokhttp3/Protocol;)V

    new-instance v11, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    return-object v11

    :cond_2
    new-instance v4, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-interface {v0, v1, v3, v4}, Lokhttp3/internal/connection/ConnectionUser;->connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V

    new-instance v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    return-object v6
.end method

.method public final getConnectionSpecIndex$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    return v0
.end method

.method public getRoute()Lokhttp3/Route;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    return-object v0
.end method

.method public final getRoutes$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    return-object v0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/connection/ConnectionUser;->updateRouteDatabaseAfterSuccess(Lokhttp3/Route;)V

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/connection/ConnectionUser;->connectionConnectEnd(Lokhttp3/Connection;Lokhttp3/Route;)V

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/ReusePlan;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    sget-object v1, La7/e0;->a:La7/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->connectionAcquired(Lokhttp3/Connection;)V

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    invoke-interface {v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTlsFallback$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    return v0
.end method

.method public final nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ConnectionSpec;

    invoke-virtual {v0, p2}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public noNewExchanges()V
    .locals 0

    return-void
.end method

.method public final planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lokhttp3/internal/connection/ConnectPlan;

    move-object/from16 v1, v18

    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    iget-boolean v9, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->user:Lokhttp3/internal/connection/ConnectionUser;

    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v12

    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    iget v14, v0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    iget-object v15, v0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    move-object/from16 v19, v1

    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    return-object v18
.end method

.method public final setSocket$okhttp(Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Ljava/net/Socket;

    return-void
.end method

.method public trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
