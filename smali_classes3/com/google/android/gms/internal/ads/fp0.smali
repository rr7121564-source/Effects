.class public final Lcom/google/android/gms/internal/ads/fp0;
.super Lcom/google/android/gms/ads/internal/client/e0;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/f10;

.field private final b:Lcom/google/android/gms/internal/ads/al0;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final f:Z

.field private g:I

.field private i:Lk1/l1;

.field private j:Z

.field private o:Z

.field private p:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/e0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp0;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Lcom/google/android/gms/internal/ads/al0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fp0;->p:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fp0;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fp0;->f:Z

    return-void
.end method

.method private final R5(IIZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v7, Lcom/google/android/gms/internal/ads/ep0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Lcom/google/android/gms/internal/ads/fp0;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final S5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v0, Lcom/google/android/gms/internal/ads/dp0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final L5(FFIZF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/fp0;->p:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/fp0;->A:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/fp0;->p:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/fp0;->z:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fp0;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fp0;->o:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/fp0;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fp0;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/fp0;->A:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/fp0;->A:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/sp0;->A()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fp0;->D:Lcom/google/android/gms/internal/ads/f10;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/f10;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/fp0;->R5(IIZZ)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic M5(IIZZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp0;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    move p2, v3

    move v4, p2

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, v2

    :goto_0
    if-eq p1, p2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    if-ne v4, v3, :cond_2

    move p2, v3

    move v4, p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fp0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp0;->i:Lk1/l1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lk1/l1;->zzi()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fp0;->i:Lk1/l1;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lk1/l1;->zzh()V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fp0;->i:Lk1/l1;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lk1/l1;->zzg()V

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->i:Lk1/l1;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lk1/l1;->a()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->x()V

    :cond_b
    if-eq p3, p4, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->i:Lk1/l1;

    if-eqz p1, :cond_c

    invoke-interface {p1, p4}, Lk1/l1;->B2(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic N5(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Lcom/google/android/gms/internal/ads/al0;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O5(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->d:Z

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fp0;->B:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fp0;->C:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const-string v1, "0"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, "1"

    goto :goto_0

    :goto_1
    if-eq v0, v2, :cond_1

    const-string v1, "0"

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const-string v1, "1"

    goto :goto_2

    :goto_3
    if-eq v0, p1, :cond_2

    const-string p1, "0"

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_2
    const-string p1, "1"

    goto :goto_4

    :goto_5
    const-string v7, "clickToExpandRequested"

    const-string v5, "customControlsRequested"

    const-string v3, "muteStart"

    const-string p1, "initialState"

    invoke-static/range {v3 .. v8}, Lp2/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fp0;->S5(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P5(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/fp0;->z:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q3(Lk1/l1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->i:Lk1/l1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q5(Lcom/google/android/gms/internal/ads/f10;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->D:Lcom/google/android/gms/internal/ads/f10;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/fp0;->A:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->S5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->S5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->S5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp0;->i()Z

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp0;->C:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp0;->f:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp0;->B:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp0;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp0;->o:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/fp0;->g:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/fp0;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/fp0;->R5(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q0(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fp0;->S5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzf()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/fp0;->z:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/fp0;->p:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/fp0;->g:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()Lk1/l1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp0;->i:Lk1/l1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
