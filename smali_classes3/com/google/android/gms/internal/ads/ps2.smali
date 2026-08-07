.class public final Lcom/google/android/gms/internal/ads/ps2;
.super Lk1/w;

# interfaces
.implements Lm1/w;
.implements Lcom/google/android/gms/internal/ads/pq;


# instance fields
.field protected A:Lcom/google/android/gms/internal/ads/hz0;

.field private final b:Lcom/google/android/gms/internal/ads/dq0;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/js2;

.field private final i:Lcom/google/android/gms/internal/ads/hs2;

.field private final j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final o:Lcom/google/android/gms/internal/ads/lt1;

.field private p:J

.field private z:Lcom/google/android/gms/internal/ads/uy0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/js2;Lcom/google/android/gms/internal/ads/hs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 2

    invoke-direct {p0}, Lk1/w;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ps2;->p:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps2;->b:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ps2;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ps2;->g:Lcom/google/android/gms/internal/ads/js2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ps2;->i:Lcom/google/android/gms/internal/ads/hs2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ps2;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ps2;->o:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/hs2;->r(Lm1/w;)V

    return-void
.end method

.method static bridge synthetic K5(Lcom/google/android/gms/internal/ads/ps2;)Lcom/google/android/gms/internal/ads/lt1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ps2;->o:Lcom/google/android/gms/internal/ads/lt1;

    return-object p0
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/ps2;)Lcom/google/android/gms/internal/ads/hs2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ps2;->i:Lcom/google/android/gms/internal/ads/hs2;

    return-object p0
.end method

.method private final declared-synchronized M5(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->i:Lcom/google/android/gms/internal/ads/hs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->z:Lcom/google/android/gms/internal/ads/uy0;

    if-eqz v0, :cond_0

    invoke-static {}, Lj1/s;->d()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wp;->e(Lcom/google/android/gms/internal/ads/vp;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/hz0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ps2;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ps2;->p:J

    sub-long v2, v0, v2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/hz0;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/hz0;->m(JI)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps2;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/hz0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ps2;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/hz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hz0;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps2;->b:Lcom/google/android/gms/internal/ads/dq0;

    new-instance v2, Lcom/google/android/gms/internal/ads/uy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq0;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lp2/e;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ps2;->z:Lcom/google/android/gms/internal/ads/uy0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ms2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Lcom/google/android/gms/internal/ads/ps2;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uy0;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V
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

.method public final D4(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized E5(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized H2(Lk1/g0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final J3(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->i:Lcom/google/android/gms/internal/ads/hs2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;->y(Lcom/google/android/gms/internal/ads/yq;)V

    return-void
.end method

.method public final declared-synchronized J4(Lcom/google/android/gms/internal/ads/kx;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized L()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized O2(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final O3(Lk1/l;)V
    .locals 0

    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized S2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->g:Lcom/google/android/gms/internal/ads/js2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr2;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized S4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V
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

.method public final T2(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized U()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V
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

.method public final declared-synchronized U2()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/hz0;

    if-eqz v0, :cond_0

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ps2;->p:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hz0;->m(JI)V
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

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y0(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final a5(Z)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c()Lk1/d0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized d()Lk1/i1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized e()Lk1/j1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e2(Lk1/d0;)V
    .locals 0

    return-void
.end method

.method public final f()Lr2/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g5()V
    .locals 0

    return-void
.end method

.method final synthetic h()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ps2;->M5(I)V

    return-void
.end method

.method public final h4(I)V
    .locals 2

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ps2;->M5(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ps2;->M5(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ps2;->M5(I)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ps2;->M5(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final h5(Lk1/o;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ls2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ls2;-><init>(Lcom/google/android/gms/internal/ads/ps2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized j0()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->g:Lcom/google/android/gms/internal/ads/js2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rr2;->k(Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-void
.end method

.method public final q1(Lk1/f1;)V
    .locals 0

    return-void
.end method

.method public final q2(Lr2/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r4(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/hz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->a()V
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

.method public final s4(Lcom/google/android/gms/ads/internal/client/zzl;Lk1/r;)V
    .locals 0

    return-void
.end method

.method public final t1(Lk1/j0;)V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 0

    return-void
.end method

.method public final v5(Lk1/a0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized y2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->hb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps2;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->ib:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->c:Landroid/content/Context;

    invoke-static {v0}, Ln1/f2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->I:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps2;->i:Lcom/google/android/gms/internal/ads/hs2;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hs2;->x(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps2;->S2()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/ns2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ns2;-><init>(Lcom/google/android/gms/internal/ads/ps2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps2;->g:Lcom/google/android/gms/internal/ads/js2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps2;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/os2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/os2;-><init>(Lcom/google/android/gms/internal/ads/ps2;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/rr2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/pe2;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ps2;->M5(I)V

    return-void
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lk1/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
