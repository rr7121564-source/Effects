.class public final Lcom/google/android/gms/internal/ads/iy0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;
.implements Lcom/google/android/gms/internal/ads/y71;
.implements Lm1/w;
.implements Lcom/google/android/gms/internal/ads/x71;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/cy0;

.field private final c:Lcom/google/android/gms/internal/ads/dy0;

.field private final d:Ljava/util/Set;

.field private final f:Lcom/google/android/gms/internal/ads/j80;

.field private final g:Ljava/util/concurrent/Executor;

.field private final i:Lp2/e;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lcom/google/android/gms/internal/ads/gy0;

.field private p:Z

.field private z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/dy0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cy0;Lp2/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/gy0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gy0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->o:Lcom/google/android/gms/internal/ads/gy0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/iy0;->p:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->z:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iy0;->b:Lcom/google/android/gms/internal/ads/cy0;

    const-string p4, "google.afma.activeView.handleUpdate"

    sget-object v0, Lcom/google/android/gms/internal/ads/u70;->b:Lcom/google/android/gms/internal/ads/r70;

    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/g80;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->f:Lcom/google/android/gms/internal/ads/j80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Lcom/google/android/gms/internal/ads/dy0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy0;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lp2/e;

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy0;->b:Lcom/google/android/gms/internal/ads/cy0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cy0;->f(Lcom/google/android/gms/internal/ads/bo0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->b:Lcom/google/android/gms/internal/ads/cy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy0;->e()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->o:Lcom/google/android/gms/internal/ads/gy0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/gy0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iy0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->o:Lcom/google/android/gms/internal/ads/gy0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/gy0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iy0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G5()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->o:Lcom/google/android/gms/internal/ads/gy0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gy0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iy0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized O0(Lcom/google/android/gms/internal/ads/ap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->o:Lcom/google/android/gms/internal/ads/gy0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ap;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gy0;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gy0;->f:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iy0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final U2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iy0;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->o:Lcom/google/android/gms/internal/ads/gy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy0;->i:Lp2/e;

    invoke-interface {v1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gy0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Lcom/google/android/gms/internal/ads/dy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy0;->o:Lcom/google/android/gms/internal/ads/gy0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dy0;->a(Lcom/google/android/gms/internal/ads/gy0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy0;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy0;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/fy0;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/fy0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy0;->f:Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j80;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gj0;->b(Lcom/google/common/util/concurrent/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Ln1/q1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iy0;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->b:Lcom/google/android/gms/internal/ads/cy0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy0;->d(Lcom/google/android/gms/internal/ads/bo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iy0;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iy0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g5()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->o:Lcom/google/android/gms/internal/ads/gy0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gy0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iy0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h4(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->b:Lcom/google/android/gms/internal/ads/cy0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cy0;->c(Lcom/google/android/gms/internal/ads/iy0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iy0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->o:Lcom/google/android/gms/internal/ads/gy0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gy0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iy0;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iy0;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iy0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v0()V
    .locals 0

    return-void
.end method
