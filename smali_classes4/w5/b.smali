.class public abstract Lw5/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lw5/a;Le7/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lw5/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw5/b$a;

    iget v1, v0, Lw5/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw5/b$a;->d:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw5/b$a;

    invoke-direct {v0, p1}, Lw5/b$a;-><init>(Le7/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lw5/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lw5/b$a;->d:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Lw5/b$a;->b:Ljava/lang/Object;

    check-cast p0, Lw5/a;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw5/a;->f()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->c()Lio/ktor/utils/io/f;

    move-result-object v1

    iput-object p0, v4, Lw5/b$a;->b:Ljava/lang/Object;

    iput v7, v4, Lw5/b$a;->d:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/f$b;->a(Lio/ktor/utils/io/f;JLe7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lw6/j;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v7, v1}, Lw6/s;->c(Lw6/j;IILjava/lang/Object;)[B

    move-result-object p1

    new-instance v0, Lw5/c;

    invoke-virtual {p0}, Lw5/a;->d()Lv5/a;

    move-result-object v1

    invoke-virtual {p0}, Lw5/a;->e()Le6/c;

    move-result-object v2

    invoke-virtual {p0}, Lw5/a;->f()Lf6/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lw5/c;-><init>(Lv5/a;Le6/c;Lf6/c;[B)V

    return-object v0
.end method
