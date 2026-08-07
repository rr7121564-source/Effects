.class public final Lokhttp3/internal/idn/IdnaMappingTableKt;
.super Ljava/lang/Object;


# direct methods
.method public static final binarySearch(IILn7/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ln7/l;",
            ")I"
        }
    .end annotation

    const-string v0, "compare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-gt p0, p1, :cond_2

    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final read14BitInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method
