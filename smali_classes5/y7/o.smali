.class public abstract Ly7/o;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/l;Ly7/z0;)V
    .locals 1

    new-instance v0, Ly7/a1;

    invoke-direct {v0, p1}, Ly7/a1;-><init>(Ly7/z0;)V

    invoke-static {p0, v0}, Ly7/o;->c(Ly7/l;Ly7/k;)V

    return-void
.end method

.method public static final b(Le7/e;)Ly7/m;
    .locals 2

    instance-of v0, p0, Ld8/j;

    if-nez v0, :cond_0

    new-instance v0, Ly7/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly7/m;-><init>(Le7/e;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->k()Ly7/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly7/m;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Ly7/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly7/m;-><init>(Le7/e;I)V

    return-object v0
.end method

.method public static final c(Ly7/l;Ly7/k;)V
    .locals 1

    instance-of v0, p0, Ly7/m;

    if-eqz v0, :cond_0

    check-cast p0, Ly7/m;

    invoke-virtual {p0, p1}, Ly7/m;->F(Ly7/k;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
