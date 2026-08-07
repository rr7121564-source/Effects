.class public final Lcom/google/android/gms/internal/ads/i12;
.super Lcom/google/android/gms/internal/ads/p12;


# instance fields
.field private o:Lcom/google/android/gms/internal/ads/zzbwz;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p12;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->g:Landroid/content/Context;

    invoke-static {}, Lj1/s;->v()Ln1/w0;

    move-result-object p1

    invoke-virtual {p1}, Ln1/w0;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->i:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p12;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzbwz;J)Lcom/google/common/util/concurrent/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p12;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->b:Lcom/google/android/gms/internal/ads/ij0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p12;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p12;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i12;->o:Lcom/google/android/gms/internal/ads/zzbwz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p12;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->b:Lcom/google/android/gms/internal/ads/ij0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p12;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/h12;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/h12;-><init>(Lcom/google/android/gms/internal/ads/i12;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l0(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p12;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p12;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->f:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud0;->j0()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i12;->o:Lcom/google/android/gms/internal/ads/zzbwz;

    new-instance v2, Lcom/google/android/gms/internal/ads/n12;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/n12;-><init>(Lcom/google/android/gms/internal/ads/p12;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->I4(Lcom/google/android/gms/internal/ads/zzbwz;Lcom/google/android/gms/internal/ads/ie0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
