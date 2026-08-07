.class public abstract Ly7/w;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/t1;)Ly7/u;
    .locals 1

    new-instance v0, Ly7/v;

    invoke-direct {v0, p0}, Ly7/v;-><init>(Ly7/t1;)V

    return-object v0
.end method

.method public static synthetic b(Ly7/t1;ILjava/lang/Object;)Ly7/u;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ly7/w;->a(Ly7/t1;)Ly7/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly7/u;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ly7/u;->u(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ly7/u;->a(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
