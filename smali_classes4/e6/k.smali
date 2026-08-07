.class public abstract Le6/k;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Li6/r;Li6/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/r;->a()Li6/l;

    move-result-object p0

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0}, Li6/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li6/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln6/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Li6/r;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p0}, Li6/r;->a()Li6/l;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln6/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, La7/e0;->a:La7/e0;

    :cond_0
    return-void
.end method
