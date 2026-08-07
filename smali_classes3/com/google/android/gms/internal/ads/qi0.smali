.class final Lcom/google/android/gms/internal/ads/qi0;
.super Ln1/b0;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ui0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ui0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->c:Lcom/google/android/gms/internal/ads/ui0;

    invoke-direct {p0}, Ln1/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi0;->c:Lcom/google/android/gms/internal/ads/ui0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ui0;->d(Lcom/google/android/gms/internal/ads/ui0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ui0;->k(Lcom/google/android/gms/internal/ads/ui0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi0;->c:Lcom/google/android/gms/internal/ads/ui0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ui0;->n(Lcom/google/android/gms/internal/ads/ui0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lj1/s;->g()Lcom/google/android/gms/internal/ads/uw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi0;->c:Lcom/google/android/gms/internal/ads/ui0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ui0;->g(Lcom/google/android/gms/internal/ads/ui0;)Lcom/google/android/gms/internal/ads/tw;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/uw;->a(Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/rw;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
