.class public abstract Lx2/d2;
.super Lx2/z1;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient c:Lx2/c2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/z1;-><init>()V

    return-void
.end method

.method static l(I)I
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

.method public static q()Lx2/d2;
    .locals 1

    sget-object v0, Lx2/g2;->p:Lx2/g2;

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lx2/d2;
    .locals 0

    const/4 p0, 0x4

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "IABTCF_TCString"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "IABGPP_HDR_GppString"

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "IABGPP_GppSID"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "IABUSPrivacy_String"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lx2/d2;->t(I[Ljava/lang/Object;)Lx2/d2;

    move-result-object p0

    return-object p0
.end method

.method private static varargs t(I[Ljava/lang/Object;)Lx2/d2;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    invoke-static {p0}, Lx2/d2;->l(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lx2/x1;->a(I)I

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
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lx2/h2;

    invoke-direct {p1, p0}, Lx2/h2;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Lx2/d2;->l(I)I

    move-result p0

    if-lt p0, v2, :cond_6

    const/4 p0, 0x3

    if-ge v8, p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Lx2/g2;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lx2/g2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    invoke-static {v8, p1}, Lx2/d2;->t(I[Ljava/lang/Object;)Lx2/d2;

    move-result-object p0

    return-object p0

    :cond_7
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lx2/h2;

    invoke-direct {p1, p0}, Lx2/h2;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lx2/g2;->p:Lx2/g2;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2/d2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx2/d2;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lx2/d2;

    invoke-virtual {v1}, Lx2/d2;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx2/d2;->hashCode()I

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

.method public abstract hashCode()I
.end method

.method public final m()Lx2/c2;
    .locals 1

    iget-object v0, p0, Lx2/d2;->c:Lx2/c2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx2/d2;->p()Lx2/c2;

    move-result-object v0

    iput-object v0, p0, Lx2/d2;->c:Lx2/c2;

    :cond_0
    return-object v0
.end method

.method p()Lx2/c2;
    .locals 2

    invoke-virtual {p0}, Lx2/z1;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lx2/c2;->d:I

    array-length v1, v0

    invoke-static {v0, v1}, Lx2/c2;->m([Ljava/lang/Object;I)Lx2/c2;

    move-result-object v0

    return-object v0
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
