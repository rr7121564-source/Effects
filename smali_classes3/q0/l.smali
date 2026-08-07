.class public abstract Lq0/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lo0/f;Lo0/d;)V
    .locals 1

    instance-of v0, p0, Lq0/s;

    if-eqz v0, :cond_0

    check-cast p0, Lq0/s;

    invoke-virtual {p0}, Lq0/s;->d()Lq0/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq0/p;->f(Lo0/d;)Lq0/p;

    move-result-object p0

    invoke-static {}, Lq0/u;->c()Lq0/u;

    move-result-object p1

    invoke-virtual {p1}, Lq0/u;->e()Lx0/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lx0/r;->u(Lq0/p;I)Lr0/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lu0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
