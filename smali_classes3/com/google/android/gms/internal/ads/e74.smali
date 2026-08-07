.class final Lcom/google/android/gms/internal/ads/e74;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/v94;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d74;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/d74;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/m84;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/d74;->c:Lcom/google/android/gms/internal/ads/e74;

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/e74;->J(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/da4;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final I(Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/da4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/e74;->K(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/da4;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final J(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/e74;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/da4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;Lcom/google/android/gms/internal/ads/o74;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/e74;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->g()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->c:I

    throw p1
.end method

.method private final K(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/d74;->a:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/d74;->b:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d74;->l(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    iget v2, v1, Lcom/google/android/gms/internal/ads/d74;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/d74;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/da4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;Lcom/google/android/gms/internal/ads/o74;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d74;->B(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    iget p2, p1, Lcom/google/android/gms/internal/ads/d74;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/d74;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d74;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1
.end method

.method private final M(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method private static final N(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->g()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p0

    throw p0
.end method

.method private static final O(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->g()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p0

    throw p0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/d74;)Lcom/google/android/gms/internal/ads/e74;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d74;->c:Lcom/google/android/gms/internal/ads/e74;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e74;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e74;-><init>(Lcom/google/android/gms/internal/ads/d74;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/y84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/y84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e74;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e74;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e74;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e74;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/y84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/e74;->H(Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/r84;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/r84;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->i()Lcom/google/android/gms/internal/ads/v64;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/r84;->F(Lcom/google/android/gms/internal/ads/v64;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->m()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/v64;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->y()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->i()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g64;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->c()Z

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->c()Z

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, v0, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_6
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w74;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->j()F

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e74;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->j()F

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e74;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    if-lt v0, v1, :cond_6

    :cond_7
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d74;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/y84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/l74;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e74;->O(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->i()D

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->i()D

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e74;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/y84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e74;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e74;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->c()Z

    move-result v0

    return v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e74;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e74;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/e84;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e84;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->L(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final x(Ljava/util/List;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/e74;->I(Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1
.end method

.method public final y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e74;->K(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e74;->J(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/o74;)V

    return-void
.end method

.method public final zza()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->j()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/e74;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->n()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->o()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->p()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d74;->q()I

    move-result v0

    return v0
.end method
