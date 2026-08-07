.class public abstract Lq8/z0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lp8/b;Lp8/j;Lk8/a;)Ljava/lang/Object;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp8/w;

    if-eqz v0, :cond_0

    new-instance v0, Lq8/l0;

    move-object v3, p1

    check-cast v3, Lp8/w;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lq8/l0;-><init>(Lp8/b;Lp8/w;Ljava/lang/String;Lm8/f;ILkotlin/jvm/internal/j;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp8/c;

    if-eqz v0, :cond_1

    new-instance v0, Lq8/m0;

    check-cast p1, Lp8/c;

    invoke-direct {v0, p0, p1}, Lq8/m0;-><init>(Lp8/b;Lp8/c;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lp8/q;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lp8/u;->INSTANCE:Lp8/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lq8/i0;

    check-cast p1, Lp8/y;

    invoke-direct {v0, p0, p1}, Lq8/i0;-><init>(Lp8/b;Lp8/j;)V

    :goto_1
    invoke-virtual {v0, p2}, Lq8/c;->n(Lk8/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lp8/b;Ljava/lang/String;Lp8/w;Lk8/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/l0;

    invoke-interface {p3}, Lk8/a;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lq8/l0;-><init>(Lp8/b;Lp8/w;Ljava/lang/String;Lm8/f;)V

    invoke-virtual {v0, p3}, Lq8/c;->n(Lk8/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
