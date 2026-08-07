.class final Lcom/google/android/gms/internal/ads/pc3;
.super Lcom/google/android/gms/internal/ads/kc3;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/vc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vc3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc3;->g(Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->i(Lcom/google/android/gms/internal/ads/vc3;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->i(Lcom/google/android/gms/internal/ads/vc3;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->f(Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jc3;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/jc3;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->d(Lcom/google/android/gms/internal/ads/vc3;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->f(Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jc3;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/jc3;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->a(Lcom/google/android/gms/internal/ads/vc3;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->b(Lcom/google/android/gms/internal/ads/vc3;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vc3;->l(Lcom/google/android/gms/internal/ads/vc3;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vc3;->m(Lcom/google/android/gms/internal/ads/vc3;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vc3;->k(Lcom/google/android/gms/internal/ads/vc3;Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->o(Lcom/google/android/gms/internal/ads/vc3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
