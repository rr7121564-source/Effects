.class public final Lcom/google/android/gms/internal/ads/hz1;
.super Lcom/google/android/gms/internal/ads/fz1;


# instance fields
.field private final j:Landroid/content/Context;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fz1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz1;->o:Ljava/util/concurrent/Executor;

    invoke-static {}, Lj1/s;->v()Ln1/w0;

    move-result-object p2

    invoke-virtual {p2}, Ln1/w0;->b()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/sd0;

    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fz1;->d:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fz1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v1, Lcom/google/android/gms/internal/ads/gz1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gz1;-><init>(Lcom/google/android/gms/internal/ads/hz1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ij0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hz1;->o:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fz1;->b(Landroid/content/Context;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)V

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

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sd0;->j0()Lcom/google/android/gms/internal/ads/be0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/zzbxu;

    new-instance v3, Lcom/google/android/gms/internal/ads/ez1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Lcom/google/android/gms/internal/ads/fz1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/be0;->P2(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/le0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
