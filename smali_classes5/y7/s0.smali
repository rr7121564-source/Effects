.class public abstract Ly7/s0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(JLe7/e;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :cond_0
    new-instance v0, Ly7/m;

    invoke-static {p2}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v1

    invoke-static {v1}, Ly7/s0;->b(Le7/i;)Ly7/r0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Ly7/r0;->c(JLy7/l;)V

    :cond_1
    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_2
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method public static final b(Le7/i;)Ly7/r0;
    .locals 1

    sget-object v0, Le7/f;->w:Le7/f$b;

    invoke-interface {p0, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p0

    instance-of v0, p0, Ly7/r0;

    if-eqz v0, :cond_0

    check-cast p0, Ly7/r0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ly7/o0;->a()Ly7/r0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final c(J)J
    .locals 3

    invoke-static {p0, p1}, Lx7/a;->J(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Lx7/d;->c:Lx7/d;

    invoke-static {v0, v1, v2}, Lx7/c;->t(JLx7/d;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lx7/a;->K(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lx7/a;->u(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
