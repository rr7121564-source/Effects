.class abstract synthetic La8/n;
.super Ljava/lang/Object;


# direct methods
.method public static final a(La8/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, La8/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La8/k$c;

    if-nez v1, :cond_0

    check-cast v0, La7/e0;

    sget-object p0, La8/k;->b:La8/k$b;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {p0, p1}, La8/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, La8/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La8/n$a;-><init>(La8/v;Ljava/lang/Object;Le7/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ly7/g;->f(Le7/i;Ln7/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/k;

    invoke-virtual {p0}, La8/k;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
