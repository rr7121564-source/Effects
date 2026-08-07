.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnectionPool$AddressState;,
        Lokhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RealConnectionPool$Companion;

.field private static addressStatesUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lokhttp3/internal/connection/RealConnectionPool;",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile addressStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/Address;",
            "Lokhttp3/internal/connection/RealConnectionPool$AddressState;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private final cleanupTask:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

.field private final connectionListener:Lokhttp3/internal/connection/ConnectionListener;

.field private final connections:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lokhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeFinderFactory:Ln7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/q;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnectionPool;->Companion:Lokhttp3/internal/connection/RealConnectionPool$Companion;

    const-class v0, Ljava/util/Map;

    const-string v1, "addressStates"

    const-class v2, Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/connection/RealConnectionPool;->addressStatesUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/ConnectionListener;Ln7/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/concurrent/TaskRunner;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lokhttp3/internal/connection/ConnectionListener;",
            "Ln7/q;",
            ")V"
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeFinderFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    iput p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    iput-object p6, p0, Lokhttp3/internal/connection/RealConnectionPool;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    iput-object p7, p0, Lokhttp3/internal/connection/RealConnectionPool;->exchangeFinderFactory:Ln7/q;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->addressStates:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool connection closer"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$openConnections(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/internal/connection/RealConnectionPool$AddressState;)J
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnectionPool;->openConnections(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final isEvictable(Ljava/util/Map;Lokhttp3/internal/connection/RealConnection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/Address;",
            "Lokhttp3/internal/connection/RealConnectionPool$AddressState;",
            ">;",
            "Lokhttp3/internal/connection/RealConnection;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getConcurrentCallCapacity()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->getAllocationLimit$okhttp()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getPolicy()Lokhttp3/internal/connection/AddressPolicy;

    move-result-object p1

    iget p1, p1, Lokhttp3/internal/connection/AddressPolicy;->minimumConcurrentCalls:I

    if-lt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final jitterBy(JI)J
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    mul-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private final openConnections(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)J
    .locals 7

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getPolicy()Lokhttp3/internal/connection/AddressPolicy;

    move-result-object v0

    iget v0, v0, Lokhttp3/internal/connection/AddressPolicy;->minimumConcurrentCalls:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getAddress()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->getAllocationLimit$okhttp()I

    move-result v5

    add-int/2addr v3, v5

    sget-object v5, La7/e0;->a:La7/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getPolicy()Lokhttp3/internal/connection/AddressPolicy;

    move-result-object v4

    iget v4, v4, Lokhttp3/internal/connection/AddressPolicy;->minimumConcurrentCalls:I

    if-lt v3, v4, :cond_1

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->exchangeFinderFactory:Ln7/q;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getAddress()Lokhttp3/Address;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/connection/PoolConnectionUser;->INSTANCE:Lokhttp3/internal/connection/PoolConnectionUser;

    invoke-interface {v0, p0, v1, v2}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/ExchangeFinder;

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->find()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    sget-object v1, La7/e0;->a:La7/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getPolicy()Lokhttp3/internal/connection/AddressPolicy;

    move-result-object v0

    iget-wide v0, v0, Lokhttp3/internal/connection/AddressPolicy;->backoffDelayMillis:J

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getPolicy()Lokhttp3/internal/connection/AddressPolicy;

    move-result-object p1

    iget p1, p1, Lokhttp3/internal/connection/AddressPolicy;->backoffJitterMillis:I

    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/connection/RealConnectionPool;->jitterBy(JI)J

    move-result-wide v0

    const p1, 0xf4240

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private final pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 6

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lokhttp3/internal/connection/RealCall$CallReference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v5

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$CallReference;->getCallStackTrace()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    return v1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private final scheduleOpener(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V
    .locals 8

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Landroidx/camera/camera2/RO/wtjFFuddqG;->VAucKrSLFGW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;

    invoke-direct {v2, p0, p1, v1}, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/internal/connection/RealConnectionPool$AddressState;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v2

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final callAcquirePooledConnection(ZLokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;Ljava/util/List;Z)Lokhttp3/internal/connection/RealConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/Address;",
            "Lokhttp3/internal/connection/ConnectionUser;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;Z)",
            "Lokhttp3/internal/connection/RealConnection;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p2, p4}, Lokhttp3/internal/connection/RealConnection;->isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, v1}, Lokhttp3/internal/connection/ConnectionUser;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    :goto_1
    monitor-exit v1

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v3

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    invoke-interface {p3}, Lokhttp3/internal/connection/ConnectionUser;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/ConnectionListener;->noNewExchanges(Lokhttp3/Connection;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :goto_2
    monitor-exit v1

    throw p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final closeConnections(J)J
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    iget-object v4, v1, Lokhttp3/internal/connection/RealConnectionPool;->addressStates:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->setConcurrentCallCapacity(I)V

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getConcurrentCallCapacity()I

    move-result v9

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->getAllocationLimit$okhttp()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->setConcurrentCallCapacity(I)V

    sget-object v8, La7/e0;->a:La7/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    iget-wide v5, v1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    sub-long v5, v2, v5

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    iget-object v8, v1, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v9, Landroidx/annotation/experimental/IuPu/pXYarrT;->nsueOCvPGwuUwdE:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    move-object v13, v9

    move-object v14, v13

    move-wide v11, v10

    move v10, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/connection/RealConnection;

    invoke-static {v15}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    monitor-enter v15

    :try_start_1
    invoke-direct {v1, v15, v2, v3}, Lokhttp3/internal/connection/RealConnectionPool;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v16

    if-lez v16, :cond_3

    add-int/2addr v10, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lokhttp3/internal/connection/RealConnection;->getIdleAtNs()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-gez v18, :cond_4

    move-object v13, v15

    move-wide/from16 v5, v16

    :cond_4
    invoke-direct {v1, v4, v15}, Lokhttp3/internal/connection/RealConnectionPool;->isEvictable(Ljava/util/Map;Lokhttp3/internal/connection/RealConnection;)Z

    move-result v18

    if-eqz v18, :cond_5

    add-int/2addr v7, v0

    cmp-long v18, v16, v11

    if-gez v18, :cond_5

    move-object v14, v15

    move-wide/from16 v11, v16

    :cond_5
    :goto_3
    sget-object v16, La7/e0;->a:La7/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v15

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_6
    const-wide/16 v15, -0x1

    if-eqz v13, :cond_7

    move-object v9, v13

    goto :goto_4

    :cond_7
    iget v5, v1, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    if-le v7, v5, :cond_8

    move-wide v5, v11

    move-object v9, v14

    goto :goto_4

    :cond_8
    move-wide v5, v15

    :goto_4
    if-eqz v9, :cond_d

    monitor-enter v9

    :try_start_2
    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v7, 0x0

    if-nez v2, :cond_9

    monitor-exit v9

    return-wide v7

    :cond_9
    :try_start_3
    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->getIdleAtNs()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_a

    monitor-exit v9

    return-wide v7

    :cond_a
    :try_start_4
    invoke-virtual {v9, v0}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v9

    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    if-eqz v0, :cond_b

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->scheduleOpener(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V

    :cond_b
    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    invoke-virtual {v0, v9}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    :cond_c
    return-wide v7

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_d
    if-eqz v14, :cond_e

    iget-wide v4, v1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    add-long/2addr v11, v4

    sub-long/2addr v11, v2

    return-wide v11

    :cond_e
    if-lez v10, :cond_f

    iget-wide v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    return-wide v2

    :cond_f
    return-wide v15
.end method

.method public final connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool;->scheduleCloser()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getRoute()Lokhttp3/Route;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealConnectionPool;->scheduleOpener(Lokhttp3/Address;)V

    move p1, v0

    :goto_2
    return p1
.end method

.method public final connectionCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public final evictAll()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->addressStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    invoke-direct {p0, v1}, Lokhttp3/internal/connection/RealConnectionPool;->scheduleOpener(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connectionListener:Lokhttp3/internal/connection/ConnectionListener;

    return-object v0
.end method

.method public final getKeepAliveDurationNs$okhttp()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    return-wide v0
.end method

.method public final idleConnectionCount()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lb7/r;->s()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    return v2
.end method

.method public final put(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool;->scheduleCloser()V

    return-void
.end method

.method public final scheduleCloser()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    return-void
.end method

.method public final scheduleOpener(Lokhttp3/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->addressStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnectionPool;->scheduleOpener(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V

    :cond_0
    return-void
.end method

.method public final setPolicy(Lokhttp3/Address;Lokhttp3/internal/connection/AddressPolicy;)V
    .locals 4

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;-><init>(Lokhttp3/Address;Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/connection/AddressPolicy;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->addressStates:Ljava/util/Map;

    invoke-static {p1, v0}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object v2

    invoke-static {v1, v2}, Lb7/m0;->l(Ljava/util/Map;La7/o;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/connection/RealConnectionPool;->addressStatesUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->getPolicy()Lokhttp3/internal/connection/AddressPolicy;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lokhttp3/internal/connection/AddressPolicy;->minimumConcurrentCalls:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p2, p2, Lokhttp3/internal/connection/AddressPolicy;->minimumConcurrentCalls:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_2

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/RealConnectionPool;->scheduleOpener(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V

    goto :goto_1

    :cond_2
    if-gez p2, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool;->scheduleCloser()V

    :cond_3
    :goto_1
    return-void
.end method
