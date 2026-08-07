.class public abstract Lcom/google/android/gms/internal/ads/dj0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mm3;

.field public static final b:Lcom/google/android/gms/internal/ads/mm3;

.field public static final c:Lcom/google/android/gms/internal/ads/mm3;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/mm3;

.field public static final f:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lp2/d;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ga3;->a()Lcom/google/android/gms/internal/ads/da3;

    new-instance v0, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->nb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->ob:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->pb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->b(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mw;->b(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const v6, 0x7fffffff

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cj0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bj0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {}, Lp2/d;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ga3;->a()Lcom/google/android/gms/internal/ads/da3;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/da3;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bj0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dj0;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {}, Lp2/d;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ga3;->a()Lcom/google/android/gms/internal/ads/da3;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/da3;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bj0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dj0;->c:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v0, Lcom/google/android/gms/internal/ads/yi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zi0;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/yi0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/aj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aj0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bj0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bj0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    return-void
.end method
