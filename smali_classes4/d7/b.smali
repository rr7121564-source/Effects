.class abstract Ld7/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Object;[Ln7/l;)I
    .locals 1

    const-string v0, "selectors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Ld7/b;->c(Ljava/lang/Object;Ljava/lang/Object;[Ln7/l;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;[Ln7/l;)I
    .locals 5

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-interface {v3, p0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, Ld7/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d()Ljava/util/Comparator;
    .locals 2

    sget-object v0, Ld7/e;->b:Ld7/e;

    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
