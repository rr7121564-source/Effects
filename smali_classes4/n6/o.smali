.class public abstract Ln6/o;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/t1;)Le7/i;
    .locals 2

    invoke-static {p0}, Ly7/p2;->a(Ly7/t1;)Ly7/x;

    move-result-object p0

    sget-object v0, Ly7/f0;->x:Ly7/f0$a;

    new-instance v1, Ln6/o$a;

    invoke-direct {v1, v0}, Ln6/o$a;-><init>(Ly7/f0$a;)V

    invoke-interface {p0, v1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly7/t1;ILjava/lang/Object;)Le7/i;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ln6/o;->a(Ly7/t1;)Le7/i;

    move-result-object p0

    return-object p0
.end method
