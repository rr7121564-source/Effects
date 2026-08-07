.class public abstract La8/r;
.super Ljava/lang/Object;


# direct methods
.method public static final a(La8/t;Ln7/a;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La8/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La8/r$a;

    iget v1, v0, La8/r$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/r$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/r$a;

    invoke-direct {v0, p2}, La8/r$a;-><init>(Le7/e;)V

    :goto_0
    iget-object p2, v0, La8/r$a;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La8/r$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La8/r$a;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ln7/a;

    iget-object p0, v0, La8/r$a;->b:Ljava/lang/Object;

    check-cast p0, La8/t;

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object p2

    sget-object v2, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p2, v2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, La8/r$a;->b:Ljava/lang/Object;

    iput-object p1, v0, La8/r$a;->c:Ljava/lang/Object;

    iput v3, v0, La8/r$a;->f:I

    new-instance p2, Ly7/m;

    invoke-static {v0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {p2}, Ly7/m;->B()V

    new-instance v2, La8/r$b;

    invoke-direct {v2, p2}, La8/r$b;-><init>(Ly7/l;)V

    invoke-interface {p0, v2}, La8/v;->h(Ln7/l;)V

    invoke-virtual {p2}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ln7/a;->invoke()Ljava/lang/Object;

    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :goto_2
    invoke-interface {p1}, Ln7/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ly7/i0;Le7/i;ILa8/d;Ly7/k0;Ln7/l;Ln7/p;)La8/u;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, La8/j;->b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;

    move-result-object p2

    invoke-static {p0, p1}, Ly7/d0;->e(Ly7/i0;Le7/i;)Le7/i;

    move-result-object p0

    new-instance p1, La8/s;

    invoke-direct {p1, p0, p2}, La8/s;-><init>(Le7/i;La8/g;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Ly7/a2;->o(Ln7/l;)Ly7/z0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Ly7/a;->d1(Ly7/k0;Ljava/lang/Object;Ln7/p;)V

    return-object p1
.end method

.method public static synthetic c(Ly7/i0;Le7/i;ILa8/d;Ly7/k0;Ln7/l;Ln7/p;ILjava/lang/Object;)La8/u;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Le7/j;->b:Le7/j;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, La8/d;->b:La8/d;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Ly7/k0;->b:Ly7/k0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, La8/r;->b(Ly7/i0;Le7/i;ILa8/d;Ly7/k0;Ln7/l;Ln7/p;)La8/u;

    move-result-object p0

    return-object p0
.end method
