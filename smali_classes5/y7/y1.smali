.class abstract synthetic Ly7/y1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/t1;)Ly7/x;
    .locals 1

    new-instance v0, Ly7/v1;

    invoke-direct {v0, p0}, Ly7/v1;-><init>(Ly7/t1;)V

    return-object v0
.end method

.method public static synthetic b(Ly7/t1;ILjava/lang/Object;)Ly7/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ly7/w1;->a(Ly7/t1;)Ly7/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Le7/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p0, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p0

    check-cast p0, Ly7/t1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly7/t1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Ly7/t1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Ly7/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Ly7/t1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic e(Le7/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ly7/w1;->c(Le7/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final f(Ly7/t1;Ly7/z0;)Ly7/z0;
    .locals 6

    new-instance v3, Ly7/b1;

    invoke-direct {v3, p1}, Ly7/b1;-><init>(Ly7/z0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ly7/w1;->l(Ly7/t1;ZZLy7/q1;ILjava/lang/Object;)Ly7/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Le7/i;)V
    .locals 1

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p0, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p0

    check-cast p0, Ly7/t1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly7/w1;->i(Ly7/t1;)V

    :cond_0
    return-void
.end method

.method public static final h(Ly7/t1;)V
    .locals 1

    invoke-interface {p0}, Ly7/t1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ly7/t1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final i(Le7/i;)Ly7/t1;
    .locals 3

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p0, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    check-cast v0, Ly7/t1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ly7/t1;ZZLy7/q1;)Ly7/z0;
    .locals 1

    instance-of v0, p0, Ly7/a2;

    if-eqz v0, :cond_0

    check-cast p0, Ly7/a2;

    invoke-virtual {p0, p1, p2, p3}, Ly7/a2;->x0(ZZLy7/q1;)Ly7/z0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ly7/y1$a;

    invoke-direct {v0, p3}, Ly7/y1$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, v0}, Ly7/t1;->E(ZZLn7/l;)Ly7/z0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic k(Ly7/t1;ZZLy7/q1;ILjava/lang/Object;)Ly7/z0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly7/w1;->k(Ly7/t1;ZZLy7/q1;)Ly7/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Le7/i;)Z
    .locals 1

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p0, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p0

    check-cast p0, Ly7/t1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly7/t1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
