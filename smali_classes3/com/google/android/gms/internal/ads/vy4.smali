.class final Lcom/google/android/gms/internal/ads/vy4;
.super Lcom/google/android/gms/internal/ads/sy4;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:Z

.field private final E:I

.field private final F:Z

.field private final G:Z

.field private final H:I

.field private final g:Z

.field private final i:Lcom/google/android/gms/internal/ads/ky4;

.field private final j:Z

.field private final o:Z

.field private final p:Z

.field private final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/vb1;ILcom/google/android/gms/internal/ads/ky4;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sy4;-><init>(ILcom/google/android/gms/internal/ads/vb1;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vy4;->i:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/ky4;->m0:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, 0x0

    if-eqz p7, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jb;->r:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/jb;->t:F

    cmpl-float v1, v0, p3

    if-eqz v1, :cond_2

    const/high16 v1, 0x4f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p6

    goto :goto_2

    :cond_2
    :goto_1
    move v0, p2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vy4;->g:Z

    const/4 v0, -0x1

    if-eqz p7, :cond_3

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget v1, p7, Lcom/google/android/gms/internal/ads/jb;->r:I

    if-eq v1, v0, :cond_4

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    move p7, p6

    goto :goto_4

    :cond_4
    :goto_3
    iget v1, p7, Lcom/google/android/gms/internal/ads/jb;->s:I

    if-eq v1, v0, :cond_5

    if-ltz v1, :cond_3

    :cond_5
    iget v1, p7, Lcom/google/android/gms/internal/ads/jb;->t:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_6
    iget p7, p7, Lcom/google/android/gms/internal/ads/jb;->i:I

    if-eq p7, v0, :cond_7

    if-ltz p7, :cond_3

    :cond_7
    move p7, p2

    :goto_4
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/vy4;->j:Z

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/vy4;->o:Z

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget v1, p7, Lcom/google/android/gms/internal/ads/jb;->t:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_8

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_8

    move p3, p2

    goto :goto_5

    :cond_8
    move p3, p6

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vy4;->p:Z

    iget p3, p7, Lcom/google/android/gms/internal/ads/jb;->i:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vy4;->z:I

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/jb;->a()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/vy4;->A:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget p3, p3, Lcom/google/android/gms/internal/ads/jb;->f:I

    invoke-static {p3, p6}, Lcom/google/android/gms/internal/ads/wy4;->l(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/vy4;->C:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget p3, p3, Lcom/google/android/gms/internal/ads/jb;->f:I

    if-eqz p3, :cond_9

    and-int/2addr p3, p2

    if-eqz p3, :cond_a

    :cond_9
    move p3, p2

    goto :goto_6

    :cond_a
    move p3, p6

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vy4;->D:Z

    move p3, p6

    :goto_7
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zi1;->l:Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p3, p7, :cond_c

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    if-eqz p7, :cond_b

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zi1;->l:Lcom/google/android/gms/internal/ads/ug3;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_c
    const p3, 0x7fffffff

    :goto_8
    iput p3, p0, Lcom/google/android/gms/internal/ads/vy4;->B:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_d

    move p3, p2

    goto :goto_9

    :cond_d
    move p3, p6

    :goto_9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vy4;->F:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_e

    move p3, p2

    goto :goto_a

    :cond_e
    move p3, p6

    :goto_a
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vy4;->G:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p4, :cond_f

    :goto_b
    move v2, p6

    goto/16 :goto_e

    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v3

    goto :goto_d

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v2

    goto :goto_d

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, p7

    goto :goto_d

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, p2

    goto :goto_d

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, p6

    goto :goto_d

    :cond_10
    :goto_c
    move p4, v0

    :goto_d
    if-eqz p4, :cond_14

    if-eq p4, p2, :cond_15

    if-eq p4, p7, :cond_13

    if-eq p4, v3, :cond_12

    if-eq p4, v2, :cond_11

    goto :goto_b

    :cond_11
    move v2, p2

    goto :goto_e

    :cond_12
    move v2, p7

    goto :goto_e

    :cond_13
    move v2, v3

    goto :goto_e

    :cond_14
    const/4 v2, 0x5

    :cond_15
    :goto_e
    iput v2, p0, Lcom/google/android/gms/internal/ads/vy4;->H:I

    iget p4, p3, Lcom/google/android/gms/internal/ads/jb;->f:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_16

    :goto_f
    move p2, p6

    goto :goto_10

    :cond_16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vy4;->i:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v1, p4, Lcom/google/android/gms/internal/ads/ky4;->v0:Z

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy4;->g:Z

    if-nez v1, :cond_18

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/ky4;->k0:Z

    if-nez p4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result p4

    if-eqz p4, :cond_19

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/vy4;->j:Z

    if-eqz p4, :cond_19

    if-eqz v1, :cond_19

    iget p3, p3, Lcom/google/android/gms/internal/ads/jb;->i:I

    if-eq p3, v0, :cond_19

    and-int/2addr p1, p5

    if-eqz p1, :cond_19

    move p2, p7

    :cond_19
    :goto_10
    iput p2, p0, Lcom/google/android/gms/internal/ads/vy4;->E:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/vy4;Lcom/google/android/gms/internal/ads/vy4;)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vy4;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vy4;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy4;->o()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/wy4;->o()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi3;->a()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->j()Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy4;->i:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zi1;->y:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/vy4;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/vy4;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/vy4;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/vy4;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg3;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/vy4;Lcom/google/android/gms/internal/ads/vy4;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->j()Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy4;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vy4;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vy4;->C:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/vy4;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->b(II)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy4;->D:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vy4;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy4;->p:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vy4;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy4;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vy4;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy4;->j:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vy4;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vy4;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/vy4;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/fi3;->c()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fi3;->a()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy4;->F:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vy4;->F:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vy4;->G:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/vy4;->G:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/vy4;->H:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/vy4;->H:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hg3;->b(II)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg3;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vy4;->E:I

    return v0
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/sy4;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/vy4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy4;->i:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ky4;->n0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vy4;->F:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vy4;->F:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vy4;->G:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vy4;->G:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
