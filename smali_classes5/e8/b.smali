.class public abstract Le8/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln7/p;Ljava/lang/Object;Le7/e;)V
    .locals 3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Le7/e;)Le7/e;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ld8/j0;->c(Le7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/a;

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0}, Lf7/b;->e(Ln7/p;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/p;

    invoke-interface {p0, p1, v0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p2, v1}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    invoke-static {p0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p2, v1}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    sget-object p1, La7/p;->c:La7/p$a;

    invoke-static {p0}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public static final b(Ld8/b0;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/a;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Lf7/b;->e(Ln7/p;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln7/p;

    invoke-interface {p2, p1, p0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ly7/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ly7/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Ly7/a2;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ly7/b2;->b:Ld8/f0;

    if-ne p0, p1, :cond_2

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Ly7/z;

    if-nez p1, :cond_3

    invoke-static {p0}, Ly7/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    check-cast p0, Ly7/z;

    iget-object p0, p0, Ly7/z;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Ld8/b0;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/a;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Lf7/b;->e(Ln7/p;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln7/p;

    invoke-interface {p2, p1, p0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ly7/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ly7/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Ly7/a2;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ly7/b2;->b:Ld8/f0;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_2
    instance-of v0, p2, Ly7/z;

    if-eqz v0, :cond_5

    check-cast p2, Ly7/z;

    iget-object p2, p2, Ly7/z;->a:Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->b:Ly7/t1;

    if-ne v0, p0, :cond_4

    instance-of p0, p1, Ly7/z;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ly7/z;

    iget-object p0, p1, Ly7/z;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw p2

    :cond_5
    invoke-static {p2}, Ly7/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method
