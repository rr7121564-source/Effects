.class abstract synthetic Ly7/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Le7/i;Ln7/p;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Le7/f;->w:Le7/f$b;

    invoke-interface {p0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v1

    check-cast v1, Le7/f;

    if-nez v1, :cond_0

    sget-object v1, Ly7/r2;->a:Ly7/r2;

    invoke-virtual {v1}, Ly7/r2;->b()Ly7/d1;

    move-result-object v1

    sget-object v2, Ly7/m1;->b:Ly7/m1;

    invoke-interface {p0, v1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p0

    invoke-static {v2, p0}, Ly7/d0;->e(Ly7/i0;Le7/i;)Le7/i;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Ly7/d1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ly7/d1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ly7/d1;->b0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ly7/r2;->a:Ly7/r2;

    invoke-virtual {v1}, Ly7/r2;->a()Ly7/d1;

    move-result-object v1

    :goto_2
    sget-object v2, Ly7/m1;->b:Ly7/m1;

    invoke-static {v2, p0}, Ly7/d0;->e(Ly7/i0;Le7/i;)Le7/i;

    move-result-object p0

    :goto_3
    new-instance v2, Ly7/e;

    invoke-direct {v2, p0, v0, v1}, Ly7/e;-><init>(Le7/i;Ljava/lang/Thread;Ly7/d1;)V

    sget-object p0, Ly7/k0;->b:Ly7/k0;

    invoke-virtual {v2, p0, v2, p1}, Ly7/a;->d1(Ly7/k0;Ljava/lang/Object;Ln7/p;)V

    invoke-virtual {v2}, Ly7/e;->e1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le7/i;Ln7/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Le7/j;->b:Le7/j;

    :cond_0
    invoke-static {p0, p1}, Ly7/g;->e(Le7/i;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
