.class abstract Lb7/z;
.super Lb7/y;


# direct methods
.method public static final synthetic H(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Lb7/z;->L(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic I(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Lb7/z;->M(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic J(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Lb7/z;->N(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static K(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb7/s0;

    invoke-direct {v0, p0}, Lb7/s0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final L(Ljava/util/List;I)I
    .locals 3

    if-ltz p1, :cond_0

    invoke-static {p0}, Lb7/r;->m(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lb7/r;->m(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lt7/g;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lb7/r;->m(Ljava/util/List;)I

    move-result p0

    invoke-direct {p1, v2, p0}, Lt7/g;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final M(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0}, Lb7/r;->m(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static final N(Ljava/util/List;I)I
    .locals 3

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lt7/g;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p1, v2, p0}, Lt7/g;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
