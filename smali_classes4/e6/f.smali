.class public abstract Le6/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Le6/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/e;->b()Lj6/c;

    move-result-object p0

    instance-of p0, p0, Le6/a;

    return p0
.end method

.method public static final b(Le6/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/d;->i()Li6/d0;

    move-result-object p0

    invoke-static {p0, p1}, Li6/g0;->j(Li6/d0;Ljava/lang/String;)Li6/d0;

    return-void
.end method
