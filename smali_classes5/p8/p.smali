.class public abstract Lp8/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lp8/b;Ln7/l;)Lp8/b;
    .locals 1

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp8/e;

    invoke-direct {v0, p0}, Lp8/e;-><init>(Lp8/b;)V

    invoke-interface {p1, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp8/e;->a()Lp8/g;

    move-result-object p0

    new-instance p1, Lp8/o;

    invoke-virtual {v0}, Lp8/e;->b()Lr8/b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lp8/o;-><init>(Lp8/g;Lr8/b;)V

    return-object p1
.end method

.method public static synthetic b(Lp8/b;Ln7/l;ILjava/lang/Object;)Lp8/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lp8/b;->d:Lp8/b$a;

    :cond_0
    invoke-static {p0, p1}, Lp8/p;->a(Lp8/b;Ln7/l;)Lp8/b;

    move-result-object p0

    return-object p0
.end method
