.class abstract synthetic Lb8/o;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lb8/e;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lb8/o$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb8/o$b;

    iget v1, v0, Lb8/o$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/o$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/o$b;

    invoke-direct {v0, p1}, Lb8/o$b;-><init>(Le7/e;)V

    :goto_0
    iget-object p1, v0, Lb8/o$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb8/o$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb8/o$b;->c:Ljava/lang/Object;

    check-cast p0, Lb8/o$a;

    iget-object v0, v0, Lb8/o$b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k0;

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/k0;

    invoke-direct {p1}, Lkotlin/jvm/internal/k0;-><init>()V

    sget-object v2, Lc8/m;->a:Ld8/f0;

    iput-object v2, p1, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    new-instance v2, Lb8/o$a;

    invoke-direct {v2, p1}, Lb8/o$a;-><init>(Lkotlin/jvm/internal/k0;)V

    :try_start_1
    iput-object p1, v0, Lb8/o$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lb8/o$b;->c:Ljava/lang/Object;

    iput v3, v0, Lb8/o$b;->f:I

    invoke-interface {p0, v2, v0}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lc8/i;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    sget-object p1, Lc8/m;->a:Ld8/f0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb8/e;Ln7/p;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb8/o$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8/o$d;

    iget v1, v0, Lb8/o$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/o$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/o$d;

    invoke-direct {v0, p2}, Lb8/o$d;-><init>(Le7/e;)V

    :goto_0
    iget-object p2, v0, Lb8/o$d;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb8/o$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb8/o$d;->c:Ljava/lang/Object;

    check-cast p0, Lb8/o$c;

    iget-object p1, v0, Lb8/o$d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/k0;

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k0;

    invoke-direct {p2}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v2, Lb8/o$c;

    invoke-direct {v2, p1, p2}, Lb8/o$c;-><init>(Ln7/p;Lkotlin/jvm/internal/k0;)V

    :try_start_1
    iput-object p2, v0, Lb8/o$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lb8/o$d;->c:Ljava/lang/Object;

    iput v3, v0, Lb8/o$d;->f:I

    invoke-interface {p0, v2, v0}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lc8/i;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    return-object p0
.end method
