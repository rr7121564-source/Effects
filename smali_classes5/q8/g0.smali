.class public abstract Lq8/g0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lq8/y$a;

.field private static final b:Lq8/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/y$a;

    invoke-direct {v0}, Lq8/y$a;-><init>()V

    sput-object v0, Lq8/g0;->a:Lq8/y$a;

    new-instance v0, Lq8/y$a;

    invoke-direct {v0}, Lq8/y$a;-><init>()V

    sput-object v0, Lq8/g0;->b:Lq8/y$a;

    return-void
.end method

.method public static final synthetic a(Lm8/f;Lp8/b;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lq8/g0;->b(Lm8/f;Lp8/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lm8/f;Lp8/b;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, p1}, Lq8/g0;->k(Lm8/f;Lp8/b;)Lp8/t;

    invoke-interface {p0}, Lm8/f;->d()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-interface {p0, v2}, Lm8/f;->f(I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lp8/s;

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lb7/r;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/s;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lp8/s;->names()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-static {v0, p0, v6, v2}, Lq8/g0;->c(Ljava/util/Map;Lm8/f;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static final c(Ljava/util/Map;Lm8/f;Ljava/lang/String;I)V
    .locals 3

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The suggested name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lm8/f;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for property "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lb7/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lm8/f;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lp8/b;Lm8/f;)Ljava/util/Map;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp8/a0;->a(Lp8/b;)Lq8/y;

    move-result-object v0

    sget-object v1, Lq8/g0;->a:Lq8/y$a;

    new-instance v2, Lq8/g0$a;

    invoke-direct {v2, p1, p0}, Lq8/g0$a;-><init>(Lm8/f;Lp8/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lq8/y;->b(Lm8/f;Lq8/y$a;Ln7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final e()Lq8/y$a;
    .locals 1

    sget-object v0, Lq8/g0;->a:Lq8/y$a;

    return-object v0
.end method

.method public static final f(Lm8/f;Lp8/b;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq8/g0;->k(Lm8/f;Lp8/b;)Lp8/t;

    invoke-interface {p0, p2}, Lm8/f;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lm8/f;Lp8/b;Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq8/g0;->k(Lm8/f;Lp8/b;)Lp8/t;

    invoke-interface {p0, p2}, Lm8/f;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lp8/b;->e()Lp8/g;

    move-result-object v1

    invoke-virtual {v1}, Lp8/g;->k()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p0, p2}, Lq8/g0;->h(Lp8/b;Lm8/f;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final h(Lp8/b;Lm8/f;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lq8/g0;->d(Lp8/b;Lm8/f;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public static final i(Lm8/f;Lp8/b;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lq8/g0;->g(Lm8/f;Lp8/b;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lm8/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Lm8/f;Lp8/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lq8/g0;->i(Lm8/f;Lp8/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final k(Lm8/f;Lp8/b;)Lp8/t;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/dAcI/wyiyMedUCRa;->vQQNfuOztV:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm8/f;->getKind()Lm8/j;

    move-result-object p0

    sget-object v0, Lm8/k$a;->a:Lm8/k$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lp8/b;->e()Lp8/g;

    move-result-object p0

    invoke-virtual {p0}, Lp8/g;->h()Lp8/t;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
