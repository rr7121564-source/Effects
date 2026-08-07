.class final Lcom/google/android/gms/internal/ads/os2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ps2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ps2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os2;->a:Lcom/google/android/gms/internal/ads/ps2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->a:Lcom/google/android/gms/internal/ads/ps2;

    check-cast p1, Lcom/google/android/gms/internal/ads/hz0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os2;->a:Lcom/google/android/gms/internal/ads/ps2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/hz0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a21;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os2;->a:Lcom/google/android/gms/internal/ads/ps2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/hz0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hz0;->k(Lcom/google/android/gms/internal/ads/pq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os2;->a:Lcom/google/android/gms/internal/ads/ps2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ps2;->L5(Lcom/google/android/gms/internal/ads/ps2;)Lcom/google/android/gms/internal/ads/hs2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/jz0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ps2;->L5(Lcom/google/android/gms/internal/ads/ps2;)Lcom/google/android/gms/internal/ads/hs2;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ps2;->K5(Lcom/google/android/gms/internal/ads/ps2;)Lcom/google/android/gms/internal/ads/lt1;

    move-result-object v5

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/jz0;-><init>(Lcom/google/android/gms/internal/ads/hz0;Lk1/x;Lcom/google/android/gms/internal/ads/hs2;Lcom/google/android/gms/internal/ads/lt1;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hs2;->p(Lcom/google/android/gms/internal/ads/vq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->a:Lcom/google/android/gms/internal/ads/ps2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os2;->a:Lcom/google/android/gms/internal/ads/ps2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/hz0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
