.class public abstract Ld8/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ld8/f0;

.field public static final b:Ld8/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/f0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld8/k;->a:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld8/k;->b:Ld8/f0;

    return-void
.end method

.method public static final synthetic a()Ld8/f0;
    .locals 1

    sget-object v0, Ld8/k;->a:Ld8/f0;

    return-object v0
.end method

.method public static final b(Le7/e;Ljava/lang/Object;Ln7/l;)V
    .locals 6

    instance-of v0, p0, Ld8/j;

    if-eqz v0, :cond_8

    check-cast p0, Ld8/j;

    invoke-static {p1, p2}, Ly7/b0;->b(Ljava/lang/Object;Ln7/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ld8/j;->f:Ly7/e0;

    invoke-virtual {p0}, Ld8/j;->getContext()Le7/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/e0;->isDispatchNeeded(Le7/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Ld8/j;->i:Ljava/lang/Object;

    iput v1, p0, Ly7/u0;->d:I

    iget-object p1, p0, Ld8/j;->f:Ly7/e0;

    invoke-virtual {p0}, Ld8/j;->getContext()Le7/i;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ly7/e0;->dispatch(Le7/i;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ly7/r2;->a:Ly7/r2;

    invoke-virtual {v0}, Ly7/r2;->b()Ly7/d1;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d1;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Ld8/j;->i:Ljava/lang/Object;

    iput v1, p0, Ly7/u0;->d:I

    invoke-virtual {v0, p0}, Ly7/d1;->K(Ly7/u0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Ly7/d1;->Q(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld8/j;->getContext()Le7/i;

    move-result-object v3

    sget-object v4, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v3, v4}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v3

    check-cast v3, Ly7/t1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ly7/t1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ly7/t1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld8/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, La7/p;->c:La7/p$a;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Ld8/j;->g:Le7/e;

    iget-object v3, p0, Ld8/j;->j:Ljava/lang/Object;

    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object v4

    invoke-static {v4, v3}, Ld8/j0;->c(Le7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ld8/j0;->a:Ld8/f0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Ly7/d0;->g(Le7/e;Le7/i;Ljava/lang/Object;)Ly7/v2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Ld8/j;->g:Le7/e;

    invoke-interface {v5, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, La7/e0;->a:La7/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Ly7/v2;->e1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ly7/d1;->a0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Ly7/d1;->h(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Ly7/v2;->e1()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Ly7/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ly7/d1;->h(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Le7/e;Ljava/lang/Object;Ln7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ld8/k;->b(Le7/e;Ljava/lang/Object;Ln7/l;)V

    return-void
.end method

.method public static final d(Ld8/j;)Z
    .locals 5

    sget-object v0, La7/e0;->a:La7/e0;

    sget-object v1, Ly7/r2;->a:Ly7/r2;

    invoke-virtual {v1}, Ly7/r2;->b()Ly7/d1;

    move-result-object v1

    invoke-virtual {v1}, Ly7/d1;->Y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ly7/d1;->W()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Ld8/j;->i:Ljava/lang/Object;

    iput v4, p0, Ly7/u0;->d:I

    invoke-virtual {v1, p0}, Ly7/d1;->K(Ly7/u0;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ly7/d1;->Q(Z)V

    :try_start_0
    invoke-virtual {p0}, Ly7/u0;->run()V

    :cond_2
    invoke-virtual {v1}, Ly7/d1;->a0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Ly7/d1;->h(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Ly7/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Ly7/d1;->h(Z)V

    throw p0
.end method
