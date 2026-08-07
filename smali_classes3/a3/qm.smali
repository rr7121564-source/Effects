.class public abstract La3/qm;
.super La3/ze;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient c:La3/dj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/ze;-><init>()V

    return-void
.end method

.method static m(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic r(I[Ljava/lang/Object;)La3/qm;
    .locals 0

    invoke-static {p0, p1}, La3/qm;->x(I[Ljava/lang/Object;)La3/qm;

    move-result-object p0

    return-object p0
.end method

.method public static s()La3/qm;
    .locals 1

    sget-object v0, La3/i;->p:La3/i;

    return-object v0
.end method

.method private static varargs x(I[Ljava/lang/Object;)La3/qm;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, La3/qm;->m(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, La3/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, La3/wb;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, La3/k;

    invoke-direct {p1, p0}, La3/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, La3/qm;->m(I)I

    move-result p0

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, La3/qm;->x(I[Ljava/lang/Object;)La3/qm;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, La3/i;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, La3/i;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, La3/k;

    invoke-direct {p1, p0}, La3/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, La3/i;->p:La3/i;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La3/qm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La3/qm;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, La3/qm;

    invoke-virtual {v1}, La3/qm;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La3/qm;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    :catch_0
    :cond_4
    move v0, v2

    nop

    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, La3/j;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public abstract l()La3/l;
.end method

.method public final p()La3/dj;
    .locals 1

    iget-object v0, p0, La3/qm;->c:La3/dj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3/qm;->q()La3/dj;

    move-result-object v0

    iput-object v0, p0, La3/qm;->c:La3/dj;

    :cond_0
    return-object v0
.end method

.method q()La3/dj;
    .locals 2

    invoke-virtual {p0}, La3/ze;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, La3/dj;->d:I

    array-length v1, v0

    invoke-static {v0, v1}, La3/dj;->m([Ljava/lang/Object;I)La3/dj;

    move-result-object v0

    return-object v0
.end method

.method t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
