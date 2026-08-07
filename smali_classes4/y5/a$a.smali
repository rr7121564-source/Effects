.class public abstract Ly5/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final synthetic a(Ly5/a;Le6/e;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/a$a;->d(Ly5/a;Le6/e;)V

    return-void
.end method

.method public static final synthetic b(Ly5/a;Le6/e;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ly5/a$a;->e(Ly5/a;Le6/e;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ly5/a;)Z
    .locals 0

    invoke-static {p0}, Ly5/a$a;->f(Ly5/a;)Z

    move-result p0

    return p0
.end method

.method private static d(Ly5/a;Le6/e;)V
    .locals 2

    invoke-virtual {p1}, Le6/e;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/d;

    invoke-interface {p0}, Ly5/a;->I()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Engine doesn\'t support "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static e(Ly5/a;Le6/e;Le7/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ly5/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly5/a$a$a;

    iget v1, v0, Ly5/a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5/a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/a$a$a;

    invoke-direct {v0, p2}, Ly5/a$a$a;-><init>(Le7/e;)V

    :goto_0
    iget-object p2, v0, Ly5/a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly5/a$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ly5/a$a$a;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Le6/e;

    iget-object p0, v0, Ly5/a$a$a;->b:Ljava/lang/Object;

    check-cast p0, Ly5/a;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le6/e;->d()Ly7/t1;

    move-result-object p2

    iput-object p0, v0, Ly5/a$a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Ly5/a$a$a;->c:Ljava/lang/Object;

    iput v4, v0, Ly5/a$a$a;->f:I

    invoke-static {p0, p2, v0}, Ly5/h;->b(Ly5/a;Ly7/t1;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    check-cast p2, Le7/i;

    new-instance p0, Ly5/i;

    invoke-direct {p0, p2}, Ly5/i;-><init>(Le7/i;)V

    invoke-interface {p2, p0}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object v5

    new-instance v7, Ly5/a$a$b;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-direct {v7, v4, p1, p0}, Ly5/a$a$b;-><init>(Ly5/a;Le6/e;Le7/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ly7/g;->b(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/p0;

    move-result-object p1

    iput-object p0, v0, Ly5/a$a$a;->b:Ljava/lang/Object;

    iput-object p0, v0, Ly5/a$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Ly5/a$a$a;->f:I

    invoke-interface {p1, v0}, Ly7/p0;->O(Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private static f(Ly5/a;)Z
    .locals 1

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p0

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p0, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p0

    check-cast p0, Ly7/t1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly7/t1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Ly5/a;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Lb7/t0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ly5/a;Lv5/a;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/interpolator/zu/HCcdzjTTVDNkK;->GYpRF:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv5/a;->o()Le6/i;

    move-result-object v0

    sget-object v1, Le6/i;->g:Le6/i$a;

    invoke-virtual {v1}, Le6/i$a;->a()Ls6/h;

    move-result-object v1

    new-instance v2, Ly5/a$a$c;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Ly5/a$a$c;-><init>(Lv5/a;Ly5/a;Le7/e;)V

    invoke-virtual {v0, v1, v2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    return-void
.end method
