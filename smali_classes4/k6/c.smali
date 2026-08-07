.class public abstract Lk6/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/List;Lio/ktor/utils/io/f;Lt6/a;Ljava/nio/charset/Charset;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lk6/c$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk6/c$b;

    iget v1, v0, Lk6/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk6/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk6/c$b;

    invoke-direct {v0, p4}, Lk6/c$b;-><init>(Le7/e;)V

    :goto_0
    iget-object p4, v0, Lk6/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk6/c$b;->f:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lk6/c$b;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lt6/a;

    iget-object p0, v0, Lk6/c$b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/f;

    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb8/g;->a(Ljava/lang/Iterable;)Lb8/e;

    move-result-object p0

    new-instance p4, Lk6/c$a;

    invoke-direct {p4, p0, p3, p2, p1}, Lk6/c$a;-><init>(Lb8/e;Ljava/nio/charset/Charset;Lt6/a;Lio/ktor/utils/io/f;)V

    new-instance p0, Lk6/c$c;

    invoke-direct {p0, p1, v3}, Lk6/c$c;-><init>(Lio/ktor/utils/io/f;Le7/e;)V

    iput-object p1, v0, Lk6/c$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lk6/c$b;->c:Ljava/lang/Object;

    iput v4, v0, Lk6/c$b;->f:I

    invoke-static {p4, p0, v0}, Lb8/g;->p(Lb8/e;Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    invoke-interface {p1}, Lio/ktor/utils/io/f;->n()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt6/a;->a()Lu7/m;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lu7/m;->a()Z

    move-result p0

    if-ne p0, v4, :cond_5

    sget-object p1, Lj6/b;->a:Lj6/b;

    goto :goto_2

    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No suitable converter found for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, v3, p2, v3}, Lio/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw p0

    :cond_6
    move-object p1, p4

    :goto_2
    return-object p1
.end method

.method public static final b(Li6/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCharset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk6/c;->d(Li6/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static synthetic c(Li6/k;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lk6/c;->b(Li6/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Li6/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCharset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0}, Li6/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/g;

    invoke-virtual {v0}, Li6/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
