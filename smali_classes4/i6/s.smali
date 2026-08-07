.class public abstract Li6/s;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Li6/q;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li6/s;->c(Li6/q;)Li6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li6/d;->a(Li6/i;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Li6/q;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/q;->a()Li6/k;

    move-result-object p0

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0}, Li6/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Li6/q;)Li6/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/q;->a()Li6/k;

    move-result-object p0

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0}, Li6/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Li6/b;->f:Li6/b$b;

    invoke-virtual {v0, p0}, Li6/b$b;->b(Ljava/lang/String;)Li6/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Li6/r;)Li6/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/r;->a()Li6/l;

    move-result-object p0

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0}, Li6/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln6/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Li6/b;->f:Li6/b$b;

    invoke-virtual {v0, p0}, Li6/b$b;->b(Ljava/lang/String;)Li6/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Li6/r;Li6/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/r;->a()Li6/l;

    move-result-object p0

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0}, Li6/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li6/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln6/c0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
