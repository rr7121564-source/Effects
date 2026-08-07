.class public abstract Ly7/v0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/u0;I)V
    .locals 3

    invoke-virtual {p0}, Ly7/u0;->d()Le7/e;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Ld8/j;

    if-eqz v2, :cond_2

    invoke-static {p1}, Ly7/v0;->b(I)Z

    move-result p1

    iget v2, p0, Ly7/u0;->d:I

    invoke-static {v2}, Ly7/v0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Ld8/j;

    iget-object p1, p1, Ld8/j;->f:Ly7/e0;

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly7/e0;->isDispatchNeeded(Le7/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Ly7/e0;->dispatch(Le7/i;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ly7/v0;->e(Ly7/u0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Ly7/v0;->d(Ly7/u0;Le7/e;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ly7/u0;Le7/e;Z)V
    .locals 3

    invoke-virtual {p0}, Ly7/u0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly7/u0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, La7/p;->c:La7/p$a;

    invoke-static {v1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, La7/p;->c:La7/p$a;

    invoke-virtual {p0, v0}, Ly7/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld8/j;

    iget-object p2, p1, Ld8/j;->g:Le7/e;

    iget-object v0, p1, Ld8/j;->j:Ljava/lang/Object;

    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object v1

    invoke-static {v1, v0}, Ld8/j0;->c(Le7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ld8/j0;->a:Ld8/f0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Ly7/d0;->g(Le7/e;Le7/i;Ljava/lang/Object;)Ly7/v2;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Ld8/j;->g:Le7/e;

    invoke-interface {p1, p0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, La7/e0;->a:La7/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ly7/v2;->e1()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ly7/v2;->e1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(Ly7/u0;)V
    .locals 4

    sget-object v0, Ly7/r2;->a:Ly7/r2;

    invoke-virtual {v0}, Ly7/r2;->b()Ly7/d1;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d1;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ly7/d1;->K(Ly7/u0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly7/d1;->Q(Z)V

    :try_start_0
    invoke-virtual {p0}, Ly7/u0;->d()Le7/e;

    move-result-object v2

    invoke-static {p0, v2, v1}, Ly7/v0;->d(Ly7/u0;Le7/e;Z)V

    :cond_1
    invoke-virtual {v0}, Ly7/d1;->a0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ly7/d1;->h(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ly7/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Ly7/d1;->h(Z)V

    throw p0
.end method
