.class public abstract Ly7/z2;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Le7/e;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    invoke-static {v0}, Ly7/w1;->h(Le7/i;)V

    invoke-static {p0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    instance-of v2, v1, Ld8/j;

    if-eqz v2, :cond_0

    check-cast v1, Ld8/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, La7/e0;->a:La7/e0;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Ld8/j;->f:Ly7/e0;

    invoke-virtual {v2, v0}, Ly7/e0;->isDispatchNeeded(Le7/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, La7/e0;->a:La7/e0;

    invoke-virtual {v1, v0, v2}, Ld8/j;->m(Le7/i;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ly7/y2;

    invoke-direct {v2}, Ly7/y2;-><init>()V

    invoke-interface {v0, v2}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object v0

    sget-object v3, La7/e0;->a:La7/e0;

    invoke-virtual {v1, v0, v3}, Ld8/j;->m(Le7/i;Ljava/lang/Object;)V

    iget-boolean v0, v2, Ly7/y2;->b:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Ld8/k;->d(Ld8/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_5
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method
