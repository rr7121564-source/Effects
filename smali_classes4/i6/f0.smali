.class public abstract Li6/f0;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Li6/d0;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0

    invoke-static {p0, p1}, Li6/f0;->d(Li6/d0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "://"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lw7/n;->I0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static final c(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ":"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static final d(Li6/d0;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3

    invoke-virtual {p0}, Li6/d0;->o()Li6/h0;

    move-result-object v0

    invoke-virtual {v0}, Li6/h0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Li6/d0;->o()Li6/h0;

    move-result-object v0

    invoke-virtual {v0}, Li6/h0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li6/d0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Li6/f0;->f(Li6/d0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Li6/f0;->b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v1, "mailto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Li6/f0;->g(Li6/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li6/d0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Li6/f0;->c(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "://"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Li6/f0;->e(Li6/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Li6/f0;->f(Li6/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li6/d0;->e()Li6/y;

    move-result-object v1

    invoke-virtual {p0}, Li6/d0;->p()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Li6/j0;->c(Ljava/lang/Appendable;Ljava/lang/String;Li6/y;Z)V

    invoke-virtual {p0}, Li6/d0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Li6/d0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    return-object p1
.end method

.method public static final e(Li6/d0;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Li6/f0;->g(Li6/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li6/d0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li6/d0;->n()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li6/d0;->n()I

    move-result v1

    invoke-virtual {p0}, Li6/d0;->o()Li6/h0;

    move-result-object v2

    invoke-virtual {v2}, Li6/h0;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li6/d0;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Li6/d0;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li6/d0;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li6/f0;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Li6/d0;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li6/d0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li6/d0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Li6/j0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final h(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lb7/r;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {p0}, Lb7/r;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Li6/d0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw7/n;->f0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li6/g0;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2f

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-char v0, v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lw7/n;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lb7/r;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Li6/d0;->u(Ljava/util/List;)V

    return-void
.end method
