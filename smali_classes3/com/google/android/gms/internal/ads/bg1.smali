.class public final Lcom/google/android/gms/internal/ads/bg1;
.super Lcom/google/android/gms/internal/ads/vc1;


# instance fields
.field private c:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zf1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zf1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vc1;->e1(Lcom/google/android/gms/internal/ads/uc1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg1;->c:Z
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

.method public final zza()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yf1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yf1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vc1;->e1(Lcom/google/android/gms/internal/ads/uc1;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wf1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wf1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vc1;->e1(Lcom/google/android/gms/internal/ads/uc1;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg1;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zf1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zf1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vc1;->e1(Lcom/google/android/gms/internal/ads/uc1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg1;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ag1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ag1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vc1;->e1(Lcom/google/android/gms/internal/ads/uc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
