.class public final Lcom/google/android/gms/internal/ads/v71;
.super Lcom/google/android/gms/internal/ads/vc1;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v71;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v71;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/u71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u71;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vc1;->e1(Lcom/google/android/gms/internal/ads/uc1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v71;->c:Z
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
