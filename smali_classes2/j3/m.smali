.class public abstract Lj3/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj3/j;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Li2/i;->j()V

    invoke-static {}, Li2/i;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj3/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj3/m;->k(Lj3/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lj3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/q;-><init>(Lj3/p;)V

    invoke-static {p0, v0}, Lj3/m;->l(Lj3/j;Lj3/r;)V

    invoke-virtual {v0}, Lj3/q;->b()V

    invoke-static {p0}, Lj3/m;->k(Lj3/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj3/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Li2/i;->j()V

    invoke-static {}, Li2/i;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj3/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj3/m;->k(Lj3/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lj3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/q;-><init>(Lj3/p;)V

    invoke-static {p0, v0}, Lj3/m;->l(Lj3/j;Lj3/r;)V

    invoke-virtual {v0, p1, p2, p3}, Lj3/q;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lj3/m;->k(Lj3/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj3/j;
    .locals 2

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/rtb/zFFc/EXGFqexPt;->MlM:Ljava/lang/String;

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    new-instance v1, Lj3/o0;

    invoke-direct {v1, v0, p1}, Lj3/o0;-><init>(Lj3/n0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d()Lj3/j;
    .locals 1

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    invoke-virtual {v0}, Lj3/n0;->u()Z

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Lj3/j;
    .locals 1

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    invoke-virtual {v0, p0}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lj3/j;
    .locals 1

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    invoke-virtual {v0, p0}, Lj3/n0;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Lj3/j;
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    new-instance v1, Lj3/s;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lj3/s;-><init>(ILj3/n0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/j;

    invoke-static {v2, v1}, Lj3/m;->l(Lj3/j;Lj3/r;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Lj3/j;)Lj3/j;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj3/m;->g(Ljava/util/Collection;)Lj3/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Collection;)Lj3/j;
    .locals 1

    sget-object v0, Lj3/l;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lj3/m;->j(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lj3/j;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lj3/j;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj3/m;->g(Ljava/util/Collection;)Lj3/j;

    move-result-object v0

    new-instance v1, Lj3/o;

    invoke-direct {v1, p1}, Lj3/o;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lj3/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj3/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static l(Lj3/j;Lj3/r;)V
    .locals 1

    sget-object v0, Lj3/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lj3/j;->g(Ljava/util/concurrent/Executor;Lj3/g;)Lj3/j;

    invoke-virtual {p0, v0, p1}, Lj3/j;->e(Ljava/util/concurrent/Executor;Lj3/f;)Lj3/j;

    invoke-virtual {p0, v0, p1}, Lj3/j;->a(Ljava/util/concurrent/Executor;Lj3/d;)Lj3/j;

    return-void
.end method
