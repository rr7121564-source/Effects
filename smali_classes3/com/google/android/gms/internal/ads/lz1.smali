.class public final Lcom/google/android/gms/internal/ads/lz1;
.super Lcom/google/android/gms/internal/ads/fz1;


# instance fields
.field private j:Ljava/lang/String;

.field private o:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fz1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lz1;->o:I

    invoke-static {}, Lj1/s;->v()Ln1/w0;

    move-result-object v0

    invoke-virtual {v0}, Ln1/w0;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sd0;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lz1;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fz1;->d:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/lz1;->o:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fz1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jz1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jz1;-><init>(Lcom/google/android/gms/internal/ads/lz1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ij0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lz1;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fz1;->d:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/lz1;->o:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fz1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz1;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v1, Lcom/google/android/gms/internal/ads/kz1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/lz1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ij0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz1;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/lz1;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sd0;->j0()Lcom/google/android/gms/internal/ads/be0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/zzbxu;

    new-instance v3, Lcom/google/android/gms/internal/ads/ez1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Lcom/google/android/gms/internal/ads/fz1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/be0;->U1(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/le0;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sd0;->j0()Lcom/google/android/gms/internal/ads/be0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz1;->j:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ez1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Lcom/google/android/gms/internal/ads/fz1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/be0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le0;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
