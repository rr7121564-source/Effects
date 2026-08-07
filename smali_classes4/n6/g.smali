.class public abstract Ln6/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lio/ktor/utils/io/f;Le7/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ln6/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln6/g$a;

    iget v1, v0, Ln6/g$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6/g$a;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln6/g$a;

    invoke-direct {v0, p1}, Ln6/g$a;-><init>(Le7/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Ln6/g$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ln6/g$a;->c:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iput v7, v4, Ln6/g$a;->c:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/f$b;->a(Lio/ktor/utils/io/f;JLe7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lw6/j;

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v7, v0}, Lw6/s;->c(Lw6/j;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
