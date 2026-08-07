.class final Lcom/google/android/gms/internal/ads/nc3;
.super Lcom/google/android/gms/internal/ads/kc3;


# instance fields
.field final synthetic c:Lj3/k;

.field final synthetic d:Lcom/google/android/gms/internal/ads/kc3;

.field final synthetic f:Lcom/google/android/gms/internal/ads/vc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vc3;Lj3/k;Lj3/k;Lcom/google/android/gms/internal/ads/kc3;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc3;->c:Lj3/k;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nc3;->d:Lcom/google/android/gms/internal/ads/kc3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/vc3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/kc3;-><init>(Lj3/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc3;->g(Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/vc3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc3;->c:Lj3/k;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vc3;->n(Lcom/google/android/gms/internal/ads/vc3;Lj3/k;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->i(Lcom/google/android/gms/internal/ads/vc3;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->f(Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jc3;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jc3;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc3;->f:Lcom/google/android/gms/internal/ads/vc3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc3;->d:Lcom/google/android/gms/internal/ads/kc3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vc3;->p(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/kc3;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
