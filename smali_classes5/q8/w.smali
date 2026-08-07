.class public abstract Lq8/w;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lq8/p0;Lp8/b;)Lq8/l;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp8/b;->e()Lp8/g;

    move-result-object v0

    invoke-virtual {v0}, Lp8/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq8/v;

    invoke-direct {v0, p0, p1}, Lq8/v;-><init>(Lq8/p0;Lp8/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/l;

    invoke-direct {v0, p0}, Lq8/l;-><init>(Lq8/p0;)V

    :goto_0
    return-object v0
.end method
