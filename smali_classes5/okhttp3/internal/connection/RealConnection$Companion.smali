.class public final Lokhttp3/internal/connection/RealConnection$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newTestConnection(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
    .locals 13

    const-string v0, "taskRunner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/telephony/GI/mpRledXo;->DMVnFuashHYIKG:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    sget-object v8, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    new-instance v1, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$result$1;

    invoke-direct {v1}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$result$1;-><init>()V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v9

    new-instance v1, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$result$2;

    invoke-direct {v1}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$result$2;-><init>()V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v10

    sget-object v1, Lokhttp3/internal/connection/ConnectionListener;->Companion:Lokhttp3/internal/connection/ConnectionListener$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectionListener$Companion;->getNONE()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokio/BufferedSource;Lokio/BufferedSink;ILokhttp3/internal/connection/ConnectionListener;)V

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    return-object v0
.end method
