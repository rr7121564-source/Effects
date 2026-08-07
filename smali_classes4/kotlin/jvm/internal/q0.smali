.class public abstract Lkotlin/jvm/internal/q0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    instance-of v0, p0, Lo7/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo7/b;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/q0;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lo7/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo7/c;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/q0;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lo7/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo7/d;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/q0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q0;->i(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/q0;->m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/q0;->m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/q0;->m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->getArity()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ln7/a;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Ln7/l;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ln7/p;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v0, p0, Ln7/q;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    instance-of p0, p0, Ln7/r;

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, La7/g;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/q0;->h(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo7/a;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lo7/c;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo7/a;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lo7/d$a;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const-class v0, Lkotlin/jvm/internal/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/q0;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/q0;->m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
