.class public abstract Ly7/l1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/e0;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Ly7/j1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly7/j1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly7/j1;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ly7/w0;

    invoke-direct {v0, p0}, Ly7/w0;-><init>(Ly7/e0;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Ly7/e0;
    .locals 1

    instance-of v0, p0, Ly7/w0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly7/w0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ly7/w0;->b:Ly7/e0;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ly7/k1;

    invoke-direct {v0, p0}, Ly7/k1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method
