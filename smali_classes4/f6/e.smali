.class public abstract Lf6/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lf6/c;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lf6/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf6/e$a;

    iget v1, v0, Lf6/e$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/e$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/e$a;

    invoke-direct {v0, p1}, Lf6/e$a;-><init>(Le7/e;)V

    :goto_0
    iget-object p1, v0, Lf6/e$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6/e$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf6/c;->Q()Lw5/a;

    move-result-object p0

    const-class p1, Lio/ktor/utils/io/f;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object v2

    invoke-static {v2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p1

    iput v3, v0, Lf6/e$a;->c:I

    invoke-virtual {p0, p1, v0}, Lw5/a;->a(Lt6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lio/ktor/utils/io/f;

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lf6/c;Ljava/nio/charset/Charset;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf6/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf6/e$b;

    iget v1, v0, Lf6/e$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/e$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/e$b;

    invoke-direct {v0, p2}, Lf6/e$b;-><init>(Le7/e;)V

    :goto_0
    iget-object p2, v0, Lf6/e$b;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6/e$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf6/e$b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Li6/s;->a(Li6/q;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Lf6/c;->Q()Lw5/a;

    move-result-object p0

    const-class p2, Lw6/l;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object v2

    invoke-static {v2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p2

    invoke-static {v4, p2, v2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    iput-object p1, v0, Lf6/e$b;->b:Ljava/lang/Object;

    iput v3, v0, Lf6/e$b;->d:I

    invoke-virtual {p0, p2, v0}, Lw5/a;->a(Lt6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p2, :cond_5

    check-cast p2, Lw6/l;

    const-string p1, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lv6/b;->b(Ljava/nio/charset/CharsetDecoder;Lw6/l;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.Input"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lf6/c;Ljava/nio/charset/Charset;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lf6/e;->b(Lf6/c;Ljava/nio/charset/Charset;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lf6/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p0

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p0, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast p0, Ly7/x;

    invoke-interface {p0}, Ly7/x;->complete()Z

    return-void
.end method

.method public static final e(Lf6/c;)Le6/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf6/c;->Q()Lw5/a;

    move-result-object p0

    invoke-virtual {p0}, Lw5/a;->e()Le6/c;

    move-result-object p0

    return-object p0
.end method
