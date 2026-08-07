.class final Lp8/o;
.super Lp8/b;


# direct methods
.method public constructor <init>(Lp8/g;Lr8/b;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp8/b;-><init>(Lp8/g;Lr8/b;Lkotlin/jvm/internal/j;)V

    invoke-direct {p0}, Lp8/o;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    invoke-virtual {p0}, Lp8/b;->a()Lr8/b;

    move-result-object v0

    invoke-static {}, Lr8/c;->a()Lr8/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq8/r0;

    invoke-virtual {p0}, Lp8/b;->e()Lp8/g;

    move-result-object v1

    invoke-virtual {v1}, Lp8/g;->l()Z

    move-result v1

    invoke-virtual {p0}, Lp8/b;->e()Lp8/g;

    move-result-object v2

    invoke-virtual {v2}, Lp8/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq8/r0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lp8/b;->a()Lr8/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/b;->a(Lr8/d;)V

    return-void
.end method
