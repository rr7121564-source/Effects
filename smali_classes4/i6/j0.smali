.class public abstract Li6/j0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Li6/d0;
    .locals 13

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li6/d0;

    const/16 v11, 0x1ff

    const/4 v12, 0x1

    const/4 v12, 0x0

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

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Li6/d0;-><init>(Li6/h0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Li6/x;Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    invoke-static {v0, p0}, Li6/g0;->j(Li6/d0;Ljava/lang/String;)Li6/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Li6/k0;
    .locals 1

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li6/j0;->a(Ljava/lang/String;)Li6/d0;

    move-result-object p0

    invoke-virtual {p0}, Li6/d0;->b()Li6/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Appendable;Ljava/lang/String;Li6/y;Z)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedQueryParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw7/n;->f0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "/"

    invoke-static {p1, v3, v0, v2, v1}, Lw7/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ln6/b0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const-string p1, "?"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-interface {p2}, Ln6/b0;->entries()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v1}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object p2

    invoke-static {p2}, Lb7/r;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p3, v3}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lb7/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_5
    sget-object v9, Li6/j0$a;->b:Li6/j0$a;

    const/16 v10, 0x3c

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-string v4, "&"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lb7/r;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final e(Li6/k0;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li6/k0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li6/k0;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Li6/d0;Li6/d0;)Li6/d0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li6/d0;->o()Li6/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/d0;->y(Li6/h0;)V

    invoke-virtual {p1}, Li6/d0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/d0;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Li6/d0;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Li6/d0;->x(I)V

    invoke-virtual {p1}, Li6/d0;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/d0;->u(Ljava/util/List;)V

    invoke-virtual {p1}, Li6/d0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/d0;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Li6/d0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/d0;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Li6/b0;->b(IILjava/lang/Object;)Li6/y;

    move-result-object v0

    invoke-virtual {p1}, Li6/d0;->e()Li6/y;

    move-result-object v1

    invoke-static {v0, v1}, Ln6/e0;->c(Ln6/b0;Ln6/b0;)Ln6/b0;

    invoke-virtual {p0, v0}, Li6/d0;->s(Li6/y;)V

    invoke-virtual {p1}, Li6/d0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/d0;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Li6/d0;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Li6/d0;->z(Z)V

    return-object p0
.end method
