.class public abstract Ly7/j0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Le7/i;)Ly7/i0;
    .locals 3

    new-instance v0, Ld8/g;

    sget-object v1, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ly7/w1;->b(Ly7/t1;ILjava/lang/Object;)Ly7/x;

    move-result-object v1

    invoke-interface {p0, v1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ld8/g;-><init>(Le7/i;)V

    return-object v0
.end method

.method public static final b(Ly7/i0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Ly7/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Ly7/j0;->c(Ly7/i0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Ly7/i0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v0

    sget-object v1, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    check-cast v0, Ly7/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly7/t1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/YoW/lcAg;->JJmgdqEedwpwcu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ly7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ly7/j0;->c(Ly7/i0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Ln7/p;Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld8/b0;

    invoke-interface {p1}, Le7/e;->getContext()Le7/i;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld8/b0;-><init>(Le7/i;Le7/e;)V

    invoke-static {v0, v0, p0}, Le8/b;->b(Ld8/b0;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object p0
.end method

.method public static final f(Ly7/i0;)V
    .locals 0

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p0

    invoke-static {p0}, Ly7/w1;->h(Le7/i;)V

    return-void
.end method

.method public static final g(Ly7/i0;)Z
    .locals 1

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p0

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
