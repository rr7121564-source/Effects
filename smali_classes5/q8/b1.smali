.class public abstract Lq8/b1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lm8/f;Lr8/b;)Lm8/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm8/f;->getKind()Lm8/j;

    move-result-object v0

    sget-object v1, Lm8/j$a;->a:Lm8/j$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lm8/b;->b(Lr8/b;Lm8/f;)Lm8/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lq8/b1;->a(Lm8/f;Lr8/b;)Lm8/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lm8/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lm8/f;->g(I)Lm8/f;

    move-result-object p0

    invoke-static {p0, p1}, Lq8/b1;->a(Lm8/f;Lr8/b;)Lm8/f;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lp8/b;Lm8/f;)Lq8/a1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm8/f;->getKind()Lm8/j;

    move-result-object v0

    instance-of v1, v0, Lm8/d;

    if-eqz v1, :cond_0

    sget-object p0, Lq8/a1;->i:Lq8/a1;

    goto :goto_1

    :cond_0
    sget-object v1, Lm8/k$b;->a:Lm8/k$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lq8/a1;->f:Lq8/a1;

    goto :goto_1

    :cond_1
    sget-object v1, Lm8/k$c;->a:Lm8/k$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    invoke-virtual {p0}, Lp8/b;->a()Lr8/b;

    move-result-object v0

    invoke-static {p1, v0}, Lq8/b1;->a(Lm8/f;Lr8/b;)Lm8/f;

    move-result-object p1

    invoke-interface {p1}, Lm8/f;->getKind()Lm8/j;

    move-result-object v0

    instance-of v1, v0, Lm8/e;

    if-nez v1, :cond_4

    sget-object v1, Lm8/j$b;->a:Lm8/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp8/b;->e()Lp8/g;

    move-result-object p0

    invoke-virtual {p0}, Lp8/g;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq8/a1;->f:Lq8/a1;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lq8/c0;->c(Lm8/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lq8/a1;->g:Lq8/a1;

    goto :goto_1

    :cond_5
    sget-object p0, Lq8/a1;->d:Lq8/a1;

    :goto_1
    return-object p0
.end method
