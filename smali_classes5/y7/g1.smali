.class public abstract Ly7/g1;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Ly7/d1;
    .locals 2

    new-instance v0, Ly7/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ly7/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final b()J
    .locals 2

    sget-object v0, Ly7/r2;->a:Ly7/r2;

    invoke-virtual {v0}, Ly7/r2;->a()Ly7/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/d1;->Z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method
