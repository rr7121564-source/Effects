.class public abstract Ly7/t2;
.super Ljava/lang/Object;


# direct methods
.method public static final a(JLy7/r0;Ly7/t1;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Ly7/t1;)V

    return-object p1
.end method

.method private static final b(Ly7/s2;Ln7/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld8/b0;->f:Le7/e;

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    invoke-static {v0}, Ly7/s0;->b(Le7/i;)Ly7/r0;

    move-result-object v0

    iget-wide v1, p0, Ly7/s2;->g:J

    invoke-virtual {p0}, Ly7/a;->getContext()Le7/i;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Ly7/r0;->g(JLjava/lang/Runnable;Le7/i;)Ly7/z0;

    move-result-object v0

    invoke-static {p0, v0}, Ly7/w1;->g(Ly7/t1;Ly7/z0;)Ly7/z0;

    invoke-static {p0, p0, p1}, Le8/b;->c(Ld8/b0;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLn7/p;Le7/e;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Ly7/s2;

    invoke-direct {v0, p0, p1, p3}, Ly7/s2;-><init>(JLe7/e;)V

    invoke-static {v0, p2}, Ly7/t2;->b(Ly7/s2;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLn7/p;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ly7/s0;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Ly7/t2;->c(JLn7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLn7/p;Le7/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ly7/t2$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly7/t2$a;

    iget v1, v0, Ly7/t2$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7/t2$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7/t2$a;

    invoke-direct {v0, p3}, Ly7/t2$a;-><init>(Le7/e;)V

    :goto_0
    iget-object p3, v0, Ly7/t2$a;->f:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly7/t2$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ly7/t2$a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k0;

    iget-object p1, v0, Ly7/t2$a;->c:Ljava/lang/Object;

    check-cast p1, Ln7/p;

    :try_start_0
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/k0;

    invoke-direct {p3}, Lkotlin/jvm/internal/k0;-><init>()V

    :try_start_1
    iput-object p2, v0, Ly7/t2$a;->c:Ljava/lang/Object;

    iput-object p3, v0, Ly7/t2$a;->d:Ljava/lang/Object;

    iput-wide p0, v0, Ly7/t2$a;->b:J

    iput v4, v0, Ly7/t2$a;->g:I

    new-instance v2, Ly7/s2;

    invoke-direct {v2, p0, p1, v0}, Ly7/s2;-><init>(JLe7/e;)V

    iput-object v2, p3, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    invoke-static {v2, p2}, Ly7/t2;->b(Ly7/s2;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, p3

    goto :goto_3

    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_2
    return-object p3

    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->b:Ly7/t1;

    iget-object p0, p0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method
