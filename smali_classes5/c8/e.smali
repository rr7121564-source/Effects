.class public abstract Lc8/e;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Lb8/f;Le7/i;)Lb8/f;
    .locals 0

    invoke-static {p0, p1}, Lc8/e;->d(Lb8/f;Le7/i;)Lb8/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le7/i;Ljava/lang/Object;Ljava/lang/Object;Ln7/p;Le7/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Ld8/j0;->c(Le7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lc8/r;

    invoke-direct {v0, p4, p0}, Lc8/r;-><init>(Le7/e;Le7/i;)V

    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lf7/b;->e(Ln7/p;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln7/p;

    invoke-interface {p3, p1, v0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Le7/i;Ljava/lang/Object;Ljava/lang/Object;Ln7/p;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Ld8/j0;->b(Le7/i;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lc8/e;->b(Le7/i;Ljava/lang/Object;Ljava/lang/Object;Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lb8/f;Le7/i;)Lb8/f;
    .locals 1

    instance-of v0, p0, Lc8/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lc8/l;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lc8/s;

    invoke-direct {v0, p0, p1}, Lc8/s;-><init>(Lb8/f;Le7/i;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
