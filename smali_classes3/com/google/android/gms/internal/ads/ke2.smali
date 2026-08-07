.class final Lcom/google/android/gms/internal/ads/ke2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/le2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/le2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/le2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/le2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/le2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/a21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/le2;->c(Lcom/google/android/gms/internal/ads/le2;Lk1/i1;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/a21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/le2;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
