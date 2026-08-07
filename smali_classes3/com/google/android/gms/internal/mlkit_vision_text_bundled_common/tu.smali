.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vv;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;

    return-void
.end method

.method public static M(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final B(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->q(IJ)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->E(IJ)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->o(II)V

    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;->i(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;->i(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;->i(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final F(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->s(II)V

    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->m(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V

    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final I(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->q(IJ)V

    return-void
.end method

.method public final J(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->m(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    return-void
.end method

.method public final L(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->E(IJ)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->C(II)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->q(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cy;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->o(II)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 6

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->F(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->E(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->F(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->E(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final i(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bw;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bw;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->z(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->m(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->z(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uu;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->r(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->q(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->s(II)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->E(IJ)V

    return-void
.end method

.method public final n(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->o(II)V

    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->y(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->x(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final r(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->v(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/au;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->j(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->k(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->z(ILjava/lang/String;)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->i(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final v(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;->e(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jw;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    return-void
.end method

.method public final x(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->C(II)V

    return-void
.end method

.method public final y(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->k(IZ)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->i(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->B(II)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->D(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
