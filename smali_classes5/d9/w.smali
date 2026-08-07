.class public abstract Ld9/w;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ld9/d;Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly7/m;

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    new-instance v1, Ld9/w$a;

    invoke-direct {v1, p0}, Ld9/w$a;-><init>(Ld9/d;)V

    invoke-interface {v0, v1}, Ly7/l;->l(Ln7/l;)V

    new-instance v1, Ld9/w$b;

    invoke-direct {v1, v0}, Ld9/w$b;-><init>(Ly7/l;)V

    invoke-interface {p0, v1}, Ld9/d;->x(Ld9/f;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Ld9/d;Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly7/m;

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    new-instance v1, Ld9/w$c;

    invoke-direct {v1, p0}, Ld9/w$c;-><init>(Ld9/d;)V

    invoke-interface {v0, v1}, Ly7/l;->l(Ln7/l;)V

    new-instance v1, Ld9/w$d;

    invoke-direct {v1, v0}, Ld9/w$d;-><init>(Ly7/l;)V

    invoke-interface {p0, v1}, Ld9/d;->x(Ld9/f;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Ld9/d;Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly7/m;

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    new-instance v1, Ld9/w$e;

    invoke-direct {v1, p0}, Ld9/w$e;-><init>(Ld9/d;)V

    invoke-interface {v0, v1}, Ly7/l;->l(Ln7/l;)V

    new-instance v1, Ld9/w$f;

    invoke-direct {v1, v0}, Ld9/w$f;-><init>(Ly7/l;)V

    invoke-interface {p0, v1}, Ld9/d;->x(Ld9/f;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ld9/d;Le7/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld9/w;->b(Ld9/d;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld9/w$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld9/w$g;

    iget v1, v0, Ld9/w$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld9/w$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld9/w$g;

    invoke-direct {v0, p1}, Ld9/w$g;-><init>(Le7/e;)V

    :goto_0
    iget-object p1, v0, Ld9/w$g;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld9/w$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Ld9/w$g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ld9/w$g;->b:Ljava/lang/Object;

    iput v3, v0, Ld9/w$g;->d:I

    invoke-static {}, Ly7/x0;->a()Ly7/e0;

    move-result-object p1

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v2

    new-instance v3, Ld9/w$h;

    invoke-direct {v3, v0, p0}, Ld9/w$h;-><init>(Le7/e;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2, v3}, Ly7/e0;->dispatch(Le7/i;Ljava/lang/Runnable;)V

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
