.class public final Lcom/google/android/gms/internal/ads/jr;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/lr;

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/nr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/jr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/jr;)Lcom/google/android/gms/internal/ads/lr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/jr;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/lr;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jr;->l()V

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/nr;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/nr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/nr;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/jr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/jr;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/jr;->d(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/lr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->q()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbcy;)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/nr;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr;->j0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/nr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nr;->I3(Lcom/google/android/gms/internal/ads/zzbcy;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/nr;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/nr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nr;->g5(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/nr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nr;->h4(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :goto_0
    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized d(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/lr;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->e:Landroid/content/Context;

    invoke-static {}, Lj1/s;->v()Ln1/w0;

    move-result-object v2

    invoke-virtual {v2}, Ln1/w0;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/lr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->e:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->k4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jr;->l()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->j4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/jr;)V

    invoke-static {}, Lj1/s;->d()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wp;->c(Lcom/google/android/gms/internal/ads/vp;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->l4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jr;->l()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->m4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
