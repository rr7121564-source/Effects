.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;


# instance fields
.field private final delegate:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-string v5, "timeUnit"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    sget-object v6, Lokhttp3/internal/connection/ConnectionListener;->Companion:Lokhttp3/internal/connection/ConnectionListener$Companion;

    invoke-virtual {v6}, Lokhttp3/internal/connection/ConnectionListener$Companion;->getNONE()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v6

    const/16 v15, 0x1fe0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
    .locals 15

    const-string v0, "timeUnit"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    move-object/from16 v11, p14

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool;

    new-instance v14, Lokhttp3/b;

    move-object v2, v14

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    invoke-direct/range {v2 .. v11}, Lokhttp3/b;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V

    move-object/from16 p7, v0

    move-object/from16 p8, p5

    move/from16 p9, p1

    move-wide/from16 p10, p2

    move-object/from16 p12, p4

    move-object/from16 p13, p6

    move-object/from16 p14, v14

    invoke-direct/range {p7 .. p14}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/ConnectionListener;Ln7/q;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lokhttp3/ConnectionPool;-><init>(Lokhttp3/internal/connection/RealConnectionPool;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;ILkotlin/jvm/internal/j;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x5

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    sget-object v6, Lokhttp3/internal/connection/ConnectionListener;->Companion:Lokhttp3/internal/connection/ConnectionListener$Companion;

    invoke-virtual {v6}, Lokhttp3/internal/connection/ConnectionListener$Companion;->getNONE()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/16 v8, 0x2710

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v8, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    new-instance v0, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v0}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v0, p14

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v8

    move/from16 p13, v12

    move/from16 p14, v13

    move-object/from16 p15, v0

    invoke-direct/range {p1 .. p15}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/ConnectionListener;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    const-string v5, "timeUnit"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connectionListener"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    const/16 v15, 0x1fe0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/ConnectionListener;ILkotlin/jvm/internal/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x5

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    sget-object p2, Lokhttp3/internal/connection/ConnectionListener;->Companion:Lokhttp3/internal/connection/ConnectionListener$Companion;

    invoke-virtual {p2}, Lokhttp3/internal/connection/ConnectionListener$Companion;->getNONE()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object p5

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/ConnectionListener;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Le6/aw/vYszgCS;->ihrxWEOkUKIeD:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    return-void
.end method

.method private static final _init_$lambda$0(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;
    .locals 16

    const-string v0, "pool"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    new-instance v14, Lokhttp3/internal/connection/ForceConnectRoutePlanner;

    new-instance v15, Lokhttp3/internal/connection/RealRoutePlanner;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v13}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;)V

    invoke-direct {v14, v15}, Lokhttp3/internal/connection/ForceConnectRoutePlanner;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;)V

    move-object/from16 v1, p0

    invoke-direct {v0, v14, v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    return-object v0
.end method

.method public static synthetic a(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;
    .locals 0

    invoke-static/range {p0 .. p11}, Lokhttp3/ConnectionPool;->_init_$lambda$0(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connectionCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->connectionCount()I

    move-result v0

    return v0
.end method

.method public final evictAll()V
    .locals 1

    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->evictAll()V

    return-void
.end method

.method public final getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;
    .locals 1

    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;
    .locals 1

    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    return-object v0
.end method

.method public final idleConnectionCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->idleConnectionCount()I

    move-result v0

    return v0
.end method
