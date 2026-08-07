.class final Lcom/google/android/gms/internal/ads/k74;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mb4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j74;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/j74;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/m84;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/k74;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/j74;)Lcom/google/android/gms/internal/ads/k74;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/k74;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k74;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k74;-><init>(Lcom/google/android/gms/internal/ads/j74;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/w74;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->p(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final B(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->A(II)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->A(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/e84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->p(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/e84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->A(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->A(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final G(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j74;->r(IJ)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->t(II)V

    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/e84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->A(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->A(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final J(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->p(II)V

    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/y84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->C(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->C(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/v64;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    check-cast p2, Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->x(ILcom/google/android/gms/internal/ads/v64;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    check-cast p2, Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->w(ILcom/google/android/gms/internal/ads/j94;)V

    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 6

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/y84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->D(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->C(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->D(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->C(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final N(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/r84;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/r84;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r84;->v(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/j74;->y(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    check-cast v2, Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/j74;->n(ILcom/google/android/gms/internal/ads/v64;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/j74;->y(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final O(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j74;->C(IJ)V

    return-void
.end method

.method public final P(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/da4;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/ads/j94;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j74;->v(ILcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/da4;)V

    return-void
.end method

.method public final Q(ILcom/google/android/gms/internal/ads/v64;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->n(ILcom/google/android/gms/internal/ads/v64;)V

    return-void
.end method

.method public final R(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/da4;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/ads/j94;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/k74;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/da4;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/g64;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->l(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->m(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->t(II)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/y84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->s(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->r(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->s(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->r(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/e84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->u(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->t(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/l74;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/j74;->s(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/j74;->r(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j74;->r(IJ)V

    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/j74;->n(ILcom/google/android/gms/internal/ads/v64;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final r(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->m(IZ)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j74;->C(IJ)V

    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/y84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->s(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->r(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->s(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->r(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/e84;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/e84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->u(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e84;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/e84;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->t(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->u(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->t(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final v(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j74;->r(IJ)V

    return-void
.end method

.method public final w(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j74;->C(IJ)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/y84;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/y84;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/y84;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->C(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/j74;->B(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j74;->C(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final y(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->p(II)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/j74;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j74;->z(II)V

    return-void
.end method
