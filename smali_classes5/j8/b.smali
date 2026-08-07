.class public abstract Lj8/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lj3/j;Le7/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lj8/b;->b(Lj3/j;Lj3/b;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lj3/j;Lj3/b;Le7/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj3/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj3/j;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Ly7/m;

    invoke-static {p2}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    sget-object v1, Lj8/a;->b:Lj8/a;

    new-instance v2, Lj8/b$a;

    invoke-direct {v2, v0}, Lj8/b$a;-><init>(Ly7/l;)V

    invoke-virtual {p0, v1, v2}, Lj3/j;->c(Ljava/util/concurrent/Executor;Lj3/e;)Lj3/j;

    if-eqz p1, :cond_3

    new-instance p0, Lj8/b$b;

    invoke-direct {p0, p1}, Lj8/b$b;-><init>(Lj3/b;)V

    invoke-interface {v0, p0}, Ly7/l;->l(Ln7/l;)V

    :cond_3
    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_4
    return-object p0
.end method
