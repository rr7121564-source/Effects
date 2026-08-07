.class public abstract Le7/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln7/l;Le7/e;)Le7/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/k;

    invoke-static {p0, p1}, Lf7/b;->a(Ln7/l;Le7/e;)Le7/e;

    move-result-object p0

    invoke-static {p0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le7/k;-><init>(Le7/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ln7/p;Ljava/lang/Object;Le7/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lf7/b;->b(Ln7/p;Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p0

    invoke-static {p0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object p0

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
