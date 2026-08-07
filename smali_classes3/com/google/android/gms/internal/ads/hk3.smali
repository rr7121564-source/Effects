.class final Lcom/google/android/gms/internal/ads/hk3;
.super Lcom/google/android/gms/internal/ads/bk3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ok3;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bk3;-><init>(Lcom/google/android/gms/internal/ads/ak3;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/mk3;Lcom/google/android/gms/internal/ads/ek3;)Lcom/google/android/gms/internal/ads/ek3;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk3;->j(Lcom/google/android/gms/internal/ads/mk3;)Lcom/google/android/gms/internal/ads/ek3;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mk3;->n(Lcom/google/android/gms/internal/ads/mk3;Lcom/google/android/gms/internal/ads/ek3;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lcom/google/android/gms/internal/ads/mk3;Lcom/google/android/gms/internal/ads/lk3;)Lcom/google/android/gms/internal/ads/lk3;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk3;->k(Lcom/google/android/gms/internal/ads/mk3;)Lcom/google/android/gms/internal/ads/lk3;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mk3;->p(Lcom/google/android/gms/internal/ads/mk3;Lcom/google/android/gms/internal/ads/lk3;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final c(Lcom/google/android/gms/internal/ads/lk3;Lcom/google/android/gms/internal/ads/lk3;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/lk3;->b:Lcom/google/android/gms/internal/ads/lk3;

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/lk3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/lk3;->a:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/mk3;Lcom/google/android/gms/internal/ads/ek3;Lcom/google/android/gms/internal/ads/ek3;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk3;->j(Lcom/google/android/gms/internal/ads/mk3;)Lcom/google/android/gms/internal/ads/ek3;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/mk3;->n(Lcom/google/android/gms/internal/ads/mk3;Lcom/google/android/gms/internal/ads/ek3;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final f(Lcom/google/android/gms/internal/ads/mk3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk3;->l(Lcom/google/android/gms/internal/ads/mk3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/mk3;->o(Lcom/google/android/gms/internal/ads/mk3;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final g(Lcom/google/android/gms/internal/ads/mk3;Lcom/google/android/gms/internal/ads/lk3;Lcom/google/android/gms/internal/ads/lk3;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk3;->k(Lcom/google/android/gms/internal/ads/mk3;)Lcom/google/android/gms/internal/ads/lk3;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/mk3;->p(Lcom/google/android/gms/internal/ads/mk3;Lcom/google/android/gms/internal/ads/lk3;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
