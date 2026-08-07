.class public abstract Lcom/google/android/gms/internal/ads/am3;
.super Lcom/google/android/gms/internal/ads/cm3;


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zl3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zl3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ug3;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zl3;-><init>(ZLcom/google/android/gms/internal/ads/ug3;Lcom/google/android/gms/internal/ads/yl3;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zl3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zl3;

    sget v1, Lcom/google/android/gms/internal/ads/ug3;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ug3;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zl3;-><init>(ZLcom/google/android/gms/internal/ads/ug3;Lcom/google/android/gms/internal/ads/yl3;)V

    return-object v0
.end method

.method public static varargs c([Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/zl3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zl3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ug3;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zl3;-><init>(ZLcom/google/android/gms/internal/ads/ug3;Lcom/google/android/gms/internal/ads/yl3;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/il3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ug3;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/il3;-><init>(Lcom/google/android/gms/internal/ads/og3;Z)V

    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yj3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yj3;-><init>(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/sm3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mk3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xj3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xj3;-><init>(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/sm3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mk3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/dm3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dm3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/em3;->c:Lcom/google/common/util/concurrent/m;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/em3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/em3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcom/google/common/util/concurrent/m;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/em3;->c:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bn3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bn3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/fl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bn3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bn3;-><init>(Lcom/google/android/gms/internal/ads/fl3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs l([Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/il3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ug3;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/il3;-><init>(Lcom/google/android/gms/internal/ads/og3;Z)V

    return-object v0
.end method

.method public static m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uk3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uk3;-><init>(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/sm3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mk3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/vk3;->z:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/tk3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tk3;-><init>(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/sm3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mk3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ym3;->D(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cn3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/ke3;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cn3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pl3;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pl3;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/xl3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xl3;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/wl3;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
