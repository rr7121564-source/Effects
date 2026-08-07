.class abstract synthetic Lb8/j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lb8/e;Le7/e;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc8/l;->b:Lc8/l;

    invoke-interface {p0, v0, p1}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method public static final b(Lb8/f;Lb8/e;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lb8/g;->n(Lb8/f;)V

    invoke-interface {p1, p0, p2}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method public static final c(Lb8/e;Ly7/i0;)Ly7/t1;
    .locals 6

    new-instance v3, Lb8/j$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lb8/j$a;-><init>(Lb8/e;Le7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    move-result-object p0

    return-object p0
.end method
