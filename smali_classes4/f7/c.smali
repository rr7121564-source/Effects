.class abstract Lf7/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ln7/l;Le7/e;)Le7/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Le7/e;)Le7/e;

    move-result-object p1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->create(Le7/e;)Le7/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    sget-object v1, Le7/j;->b:Le7/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lf7/c$a;

    invoke-direct {v0, p1, p0}, Lf7/c$a;-><init>(Le7/e;Ln7/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lf7/c$b;

    invoke-direct {v1, p1, v0, p0}, Lf7/c$b;-><init>(Le7/e;Le7/i;Ln7/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ln7/p;Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Le7/e;)Le7/e;

    move-result-object p2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    sget-object v1, Le7/j;->b:Le7/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lf7/c$c;

    invoke-direct {v0, p2, p0, p1}, Lf7/c$c;-><init>(Le7/e;Ln7/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lf7/c$d;

    invoke-direct {v1, p2, v0, p0, p1}, Lf7/c$d;-><init>(Le7/e;Le7/i;Ln7/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static final c(Le7/e;)Le7/e;
    .locals 2

    invoke-interface {p0}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    sget-object v1, Le7/j;->b:Le7/j;

    if-ne v0, v1, :cond_0

    new-instance v0, Lf7/c$e;

    invoke-direct {v0, p0}, Lf7/c$e;-><init>(Le7/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lf7/c$f;

    invoke-direct {v1, p0, v0}, Lf7/c$f;-><init>(Le7/e;Le7/i;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static d(Le7/e;)Le7/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Le7/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e(Ln7/p;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Le7/e;)Le7/e;

    move-result-object p2

    invoke-static {p2}, Lf7/c;->c(Le7/e;)Le7/e;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/p;

    invoke-interface {p0, p1, p2}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln7/q;Ljava/lang/Object;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->a(Le7/e;)Le7/e;

    move-result-object p3

    invoke-static {p3}, Lf7/c;->c(Le7/e;)Le7/e;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/q;

    invoke-interface {p0, p1, p2, p3}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
