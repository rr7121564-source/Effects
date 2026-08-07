.class abstract synthetic Ly7/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;)Ly7/p0;
    .locals 1

    invoke-static {p0, p1}, Ly7/d0;->e(Ly7/i0;Le7/i;)Le7/i;

    move-result-object p0

    invoke-virtual {p2}, Ly7/k0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly7/c2;

    invoke-direct {p1, p0, p3}, Ly7/c2;-><init>(Le7/i;Ln7/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ly7/q0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly7/q0;-><init>(Le7/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ly7/a;->d1(Ly7/k0;Ljava/lang/Object;Ln7/p;)V

    return-object p1
.end method

.method public static synthetic b(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/p0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Le7/j;->b:Le7/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ly7/k0;->b:Ly7/k0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly7/g;->a(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;)Ly7/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;)Ly7/t1;
    .locals 1

    invoke-static {p0, p1}, Ly7/d0;->e(Ly7/i0;Le7/i;)Le7/i;

    move-result-object p0

    invoke-virtual {p2}, Ly7/k0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly7/d2;

    invoke-direct {p1, p0, p3}, Ly7/d2;-><init>(Le7/i;Ln7/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ly7/n2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly7/n2;-><init>(Le7/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ly7/a;->d1(Ly7/k0;Ljava/lang/Object;Ln7/p;)V

    return-object p1
.end method

.method public static synthetic d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Le7/j;->b:Le7/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ly7/k0;->b:Ly7/k0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly7/g;->c(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;)Ly7/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Le7/i;Ln7/p;Le7/e;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    invoke-static {v0, p0}, Ly7/d0;->d(Le7/i;Le7/i;)Le7/i;

    move-result-object p0

    invoke-static {p0}, Ly7/w1;->h(Le7/i;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Ld8/b0;

    invoke-direct {v0, p0, p2}, Ld8/b0;-><init>(Le7/i;Le7/e;)V

    invoke-static {v0, v0, p1}, Le8/b;->b(Ld8/b0;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Le7/f;->w:Le7/f$b;

    invoke-interface {p0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v2

    invoke-interface {v0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly7/v2;

    invoke-direct {v0, p0, p2}, Ly7/v2;-><init>(Le7/i;Le7/e;)V

    invoke-virtual {v0}, Ly7/a;->getContext()Le7/i;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ld8/j0;->c(Le7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Le8/b;->b(Ld8/b0;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Ly7/t0;

    invoke-direct {v0, p0, p2}, Ly7/t0;-><init>(Le7/i;Le7/e;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Le8/a;->d(Ln7/p;Ljava/lang/Object;Le7/e;Ln7/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ly7/t0;->e1()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_2
    return-object p0
.end method
