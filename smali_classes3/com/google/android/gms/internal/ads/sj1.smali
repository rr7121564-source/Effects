.class public final Lcom/google/android/gms/internal/ads/sj1;
.super Lcom/google/android/gms/ads/internal/client/e0;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lk1/j1;

.field private final d:Lcom/google/android/gms/internal/ads/k90;


# direct methods
.method public constructor <init>(Lk1/j1;Lcom/google/android/gms/internal/ads/k90;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/e0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj1;->c:Lk1/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj1;->d:Lcom/google/android/gms/internal/ads/k90;

    return-void
.end method


# virtual methods
.method public final Q3(Lk1/l1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj1;->c:Lk1/j1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lk1/j1;->Q3(Lk1/l1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q0(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzf()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->d:Lcom/google/android/gms/internal/ads/k90;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k90;->zzg()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->d:Lcom/google/android/gms/internal/ads/k90;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k90;->zzh()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzi()Lk1/l1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj1;->c:Lk1/j1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lk1/j1;->zzi()Lk1/l1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
