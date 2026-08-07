.class public final La3/i2;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final p:Ljava/util/Comparator;


# instance fields
.field private final b:Ljava/util/Comparator;

.field private final c:Z

.field d:La3/h2;

.field f:I

.field g:I

.field final i:La3/h2;

.field private j:La3/d2;

.field private o:La3/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b2;

    invoke-direct {v0}, La3/b2;-><init>()V

    sput-object v0, La3/i2;->p:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La3/i2;->f:I

    iput v0, p0, La3/i2;->g:I

    iput-object p1, p0, La3/i2;->b:Ljava/util/Comparator;

    iput-boolean p2, p0, La3/i2;->c:Z

    new-instance p1, La3/h2;

    invoke-direct {p1, p2}, La3/h2;-><init>(Z)V

    iput-object p1, p0, La3/i2;->i:La3/h2;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object p1, La3/i2;->p:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La3/i2;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private final f(La3/h2;Z)V
    .locals 8

    :goto_0
    if-eqz p1, :cond_10

    iget-object v0, p1, La3/h2;->c:La3/h2;

    iget-object v1, p1, La3/h2;->d:La3/h2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, La3/h2;->p:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, La3/h2;->p:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_7

    iget-object v0, v1, La3/h2;->c:La3/h2;

    iget-object v3, v1, La3/h2;->d:La3/h2;

    if-eqz v3, :cond_2

    iget v3, v3, La3/h2;->p:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, La3/h2;->p:I

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_4
    move v7, p2

    :cond_5
    invoke-direct {p0, v1}, La3/i2;->i(La3/h2;)V

    invoke-direct {p0, p1}, La3/i2;->h(La3/h2;)V

    goto :goto_6

    :cond_6
    move v2, p2

    :goto_5
    invoke-direct {p0, p1}, La3/i2;->h(La3/h2;)V

    move v7, v2

    :goto_6
    if-nez v7, :cond_10

    goto :goto_b

    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_d

    iget-object v1, v0, La3/h2;->c:La3/h2;

    iget-object v3, v0, La3/h2;->d:La3/h2;

    if-eqz v3, :cond_8

    iget v3, v3, La3/h2;->p:I

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    if-eqz v1, :cond_9

    iget v1, v1, La3/h2;->p:I

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    sub-int/2addr v1, v3

    if-eq v1, v7, :cond_c

    if-nez v1, :cond_a

    if-nez p2, :cond_b

    goto :goto_9

    :cond_a
    move v7, p2

    :cond_b
    invoke-direct {p0, v0}, La3/i2;->h(La3/h2;)V

    invoke-direct {p0, p1}, La3/i2;->i(La3/h2;)V

    goto :goto_a

    :cond_c
    move v2, p2

    :goto_9
    invoke-direct {p0, p1}, La3/i2;->i(La3/h2;)V

    move v7, v2

    :goto_a
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_d
    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, La3/h2;->p:I

    if-eqz p2, :cond_f

    goto :goto_c

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p1, La3/h2;->p:I

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object p1, p1, La3/h2;->b:La3/h2;

    goto/16 :goto_0

    :cond_10
    :goto_c
    return-void
.end method

.method private final g(La3/h2;La3/h2;)V
    .locals 2

    iget-object v0, p1, La3/h2;->b:La3/h2;

    const/4 v1, 0x0

    iput-object v1, p1, La3/h2;->b:La3/h2;

    if-eqz p2, :cond_0

    iput-object v0, p2, La3/h2;->b:La3/h2;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, La3/h2;->c:La3/h2;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, La3/h2;->c:La3/h2;

    return-void

    :cond_1
    iput-object p2, v0, La3/h2;->d:La3/h2;

    return-void

    :cond_2
    iput-object p2, p0, La3/i2;->d:La3/h2;

    return-void
.end method

.method private final h(La3/h2;)V
    .locals 5

    iget-object v0, p1, La3/h2;->c:La3/h2;

    iget-object v1, p1, La3/h2;->d:La3/h2;

    iget-object v2, v1, La3/h2;->c:La3/h2;

    iget-object v3, v1, La3/h2;->d:La3/h2;

    iput-object v2, p1, La3/h2;->d:La3/h2;

    if-eqz v2, :cond_0

    iput-object p1, v2, La3/h2;->b:La3/h2;

    :cond_0
    invoke-direct {p0, p1, v1}, La3/i2;->g(La3/h2;La3/h2;)V

    iput-object p1, v1, La3/h2;->c:La3/h2;

    iput-object v1, p1, La3/h2;->b:La3/h2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, La3/h2;->p:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, La3/h2;->p:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La3/h2;->p:I

    if-eqz v3, :cond_3

    iget v4, v3, La3/h2;->p:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, La3/h2;->p:I

    return-void
.end method

.method private final i(La3/h2;)V
    .locals 5

    iget-object v0, p1, La3/h2;->c:La3/h2;

    iget-object v1, p1, La3/h2;->d:La3/h2;

    iget-object v2, v0, La3/h2;->c:La3/h2;

    iget-object v3, v0, La3/h2;->d:La3/h2;

    iput-object v3, p1, La3/h2;->c:La3/h2;

    if-eqz v3, :cond_0

    iput-object p1, v3, La3/h2;->b:La3/h2;

    :cond_0
    invoke-direct {p0, p1, v0}, La3/i2;->g(La3/h2;La3/h2;)V

    iput-object p1, v0, La3/h2;->d:La3/h2;

    iput-object v0, p1, La3/h2;->b:La3/h2;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, La3/h2;->p:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, La3/h2;->p:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, La3/h2;->p:I

    if-eqz v2, :cond_3

    iget v4, v2, La3/h2;->p:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, La3/h2;->p:I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)La3/h2;
    .locals 11

    iget-object v0, p0, La3/i2;->b:Ljava/util/Comparator;

    iget-object v1, p0, La3/i2;->d:La3/h2;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, La3/i2;->p:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v1, La3/h2;->i:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, La3/h2;->i:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, La3/h2;->c:La3/h2;

    goto :goto_2

    :cond_3
    iget-object v5, v1, La3/h2;->d:La3/h2;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v9, p0, La3/i2;->i:La3/h2;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    sget-object v1, La3/i2;->p:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    iget-boolean v6, p0, La3/i2;->c:Z

    new-instance v0, La3/h2;

    iget-object v10, v9, La3/h2;->g:La3/h2;

    const/4 v7, 0x0

    move-object v5, v0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, La3/h2;-><init>(ZLa3/h2;Ljava/lang/Object;La3/h2;La3/h2;)V

    iput-object v0, p0, La3/i2;->d:La3/h2;

    goto :goto_6

    :cond_9
    iget-boolean v6, p0, La3/i2;->c:Z

    new-instance v0, La3/h2;

    iget-object v10, v9, La3/h2;->g:La3/h2;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, La3/h2;-><init>(ZLa3/h2;Ljava/lang/Object;La3/h2;La3/h2;)V

    if-gez v4, :cond_a

    iput-object v0, v1, La3/h2;->c:La3/h2;

    goto :goto_5

    :cond_a
    iput-object v0, v1, La3/h2;->d:La3/h2;

    :goto_5
    invoke-direct {p0, v1, p2}, La3/i2;->f(La3/h2;Z)V

    :goto_6
    iget p1, p0, La3/i2;->f:I

    add-int/2addr p1, p2

    iput p1, p0, La3/i2;->f:I

    iget p1, p0, La3/i2;->g:I

    add-int/2addr p1, p2

    iput p1, p0, La3/i2;->g:I

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)La3/h2;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La3/i2;->c(Ljava/lang/Object;)La3/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, La3/h2;->o:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Ljava/lang/Object;)La3/h2;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, La3/i2;->a(Ljava/lang/Object;Z)La3/h2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La3/i2;->d:La3/h2;

    const/4 v0, 0x0

    iput v0, p0, La3/i2;->f:I

    iget v0, p0, La3/i2;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La3/i2;->g:I

    iget-object v0, p0, La3/i2;->i:La3/h2;

    iput-object v0, v0, La3/h2;->g:La3/h2;

    iput-object v0, v0, La3/h2;->f:La3/h2;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, La3/i2;->c(Ljava/lang/Object;)La3/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/Object;)La3/h2;
    .locals 1

    invoke-virtual {p0, p1}, La3/i2;->c(Ljava/lang/Object;)La3/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La3/i2;->e(La3/h2;Z)V

    :cond_0
    return-object p1
.end method

.method final e(La3/h2;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, La3/h2;->g:La3/h2;

    iget-object v0, p1, La3/h2;->f:La3/h2;

    iput-object v0, p2, La3/h2;->f:La3/h2;

    iget-object v0, p1, La3/h2;->f:La3/h2;

    iput-object p2, v0, La3/h2;->g:La3/h2;

    :cond_0
    iget-object p2, p1, La3/h2;->c:La3/h2;

    iget-object v0, p1, La3/h2;->d:La3/h2;

    iget-object v1, p1, La3/h2;->b:La3/h2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, La3/h2;->p:I

    iget v4, v0, La3/h2;->p:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, La3/h2;->d:La3/h2;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, La3/h2;->c:La3/h2;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, La3/i2;->e(La3/h2;Z)V

    iget-object p2, p1, La3/h2;->c:La3/h2;

    if-eqz p2, :cond_4

    iget v1, p2, La3/h2;->p:I

    iput-object p2, v0, La3/h2;->c:La3/h2;

    iput-object v0, p2, La3/h2;->b:La3/h2;

    iput-object v3, p1, La3/h2;->c:La3/h2;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, La3/h2;->d:La3/h2;

    if-eqz p2, :cond_5

    iget v2, p2, La3/h2;->p:I

    iput-object p2, v0, La3/h2;->d:La3/h2;

    iput-object v0, p2, La3/h2;->b:La3/h2;

    iput-object v3, p1, La3/h2;->d:La3/h2;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, La3/h2;->p:I

    invoke-direct {p0, p1, v0}, La3/i2;->g(La3/h2;La3/h2;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, La3/i2;->g(La3/h2;La3/h2;)V

    iput-object v3, p1, La3/h2;->c:La3/h2;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, La3/i2;->g(La3/h2;La3/h2;)V

    iput-object v3, p1, La3/h2;->d:La3/h2;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v3}, La3/i2;->g(La3/h2;La3/h2;)V

    :goto_3
    invoke-direct {p0, v1, v2}, La3/i2;->f(La3/h2;Z)V

    iget p1, p0, La3/i2;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La3/i2;->f:I

    iget p1, p0, La3/i2;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La3/i2;->g:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La3/i2;->j:La3/d2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La3/d2;

    invoke-direct {v0, p0}, La3/d2;-><init>(La3/i2;)V

    iput-object v0, p0, La3/i2;->j:La3/d2;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La3/i2;->c(Ljava/lang/Object;)La3/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, La3/h2;->o:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La3/i2;->o:La3/f2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La3/f2;

    invoke-direct {v0, p0}, La3/f2;-><init>(La3/i2;)V

    iput-object v0, p0, La3/i2;->o:La3/f2;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, La3/i2;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La3/i2;->a(Ljava/lang/Object;Z)La3/h2;

    move-result-object p1

    iget-object v0, p1, La3/h2;->o:Ljava/lang/Object;

    iput-object p2, p1, La3/h2;->o:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La3/i2;->d(Ljava/lang/Object;)La3/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, La3/h2;->o:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La3/i2;->f:I

    return v0
.end method
