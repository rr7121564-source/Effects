.class public abstract Ly7/d0;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Le7/i;Le7/i;Z)Le7/i;
    .locals 3

    invoke-static {p0}, Ly7/d0;->c(Le7/i;)Z

    move-result v0

    invoke-static {p1}, Ly7/d0;->c(Le7/i;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    sget-object p1, Le7/j;->b:Le7/j;

    new-instance v2, Ly7/d0$b;

    invoke-direct {v2, v0, p2}, Ly7/d0$b;-><init>(Lkotlin/jvm/internal/k0;Z)V

    invoke-interface {p0, p1, v2}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/i;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast p2, Le7/i;

    sget-object v1, Ly7/d0$a;->b:Ly7/d0$a;

    invoke-interface {p2, p1, v1}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast p1, Le7/i;

    invoke-interface {p0, p1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le7/i;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Le7/i;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ly7/d0$c;->b:Ly7/d0$c;

    invoke-interface {p0, v0, v1}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Le7/i;Le7/i;)Le7/i;
    .locals 1

    invoke-static {p1}, Ly7/d0;->c(Le7/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ly7/d0;->a(Le7/i;Le7/i;Z)Le7/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ly7/i0;Le7/i;)Le7/i;
    .locals 1

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ly7/d0;->a(Le7/i;Le7/i;Z)Le7/i;

    move-result-object p0

    invoke-static {}, Ly7/x0;->a()Ly7/e0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Le7/f;->w:Le7/f$b;

    invoke-interface {p0, p1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ly7/x0;->a()Ly7/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Ly7/v2;
    .locals 2

    :cond_0
    instance-of v0, p0, Ly7/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Ly7/v2;

    if-eqz v0, :cond_0

    check-cast p0, Ly7/v2;

    return-object p0
.end method

.method public static final g(Le7/e;Le7/i;Ljava/lang/Object;)Ly7/v2;
    .locals 2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ly7/w2;->b:Ly7/w2;

    invoke-interface {p1, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Ly7/d0;->f(Lkotlin/coroutines/jvm/internal/e;)Ly7/v2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly7/v2;->f1(Le7/i;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
