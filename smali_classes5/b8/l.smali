.class abstract synthetic Lb8/l;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Lb8/f;Ln7/q;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb8/l;->c(Lb8/f;Ln7/q;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lb8/f;)V
    .locals 1

    instance-of v0, p0, Lb8/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lb8/a0;

    iget-object p0, p0, Lb8/a0;->b:Ljava/lang/Throwable;

    throw p0
.end method

.method private static final c(Lb8/f;Ln7/q;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lb8/l$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb8/l$a;

    iget v1, v0, Lb8/l$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/l$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/l$a;

    invoke-direct {v0, p3}, Lb8/l$a;-><init>(Le7/e;)V

    :goto_0
    iget-object p3, v0, Lb8/l$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb8/l$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb8/l$a;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lb8/l$a;->b:Ljava/lang/Object;

    iput v3, v0, Lb8/l$a;->d:I

    invoke-interface {p1, p0, p2, v0}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d(Lb8/e;Ln7/q;)Lb8/e;
    .locals 1

    new-instance v0, Lb8/l$b;

    invoke-direct {v0, p0, p1}, Lb8/l$b;-><init>(Lb8/e;Ln7/q;)V

    return-object v0
.end method
