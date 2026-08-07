.class final Lcom/google/android/gms/internal/ads/py4;
.super Lcom/google/android/gms/internal/ads/sy4;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final g:I

.field private final i:Z

.field private final j:Z

.field private final o:Z

.field private final p:I

.field private final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/vb1;ILcom/google/android/gms/internal/ads/ky4;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sy4;-><init>(ILcom/google/android/gms/internal/ads/vb1;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/py4;->i:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/jb;->e:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zi1;->v:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/py4;->j:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/py4;->o:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zi1;->t:Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ug3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zi1;->t:Lcom/google/android/gms/internal/ads/ug3;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/wy4;->m(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/py4;->p:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/py4;->z:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/jb;->f:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zi1;->u:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/wy4;->l(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/py4;->A:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget p3, p3, Lcom/google/android/gms/internal/ads/jb;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/py4;->C:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/wy4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/wy4;->m(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/py4;->B:I

    if-gtz v1, :cond_7

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zi1;->t:Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8

    if-gtz p2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move p2, v0

    goto :goto_9

    :cond_8
    :goto_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/py4;->j:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/py4;->o:Z

    if-eqz p2, :cond_9

    if-lez p3, :cond_9

    goto :goto_7

    :cond_9
    move p2, p1

    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/ky4;->v0:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/py4;->g:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/py4;->g:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/py4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/py4;->g(Lcom/google/android/gms/internal/ads/py4;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/sy4;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/py4;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/py4;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->j()Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/py4;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/py4;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/py4;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/py4;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/fi3;->c()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fi3;->a()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/py4;->z:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/py4;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->b(II)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/py4;->A:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/py4;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->b(II)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/py4;->j:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/py4;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/py4;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/py4;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/py4;->z:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fi3;->c()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fi3;->c()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fi3;->a()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/py4;->B:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/py4;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->b(II)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/py4;->A:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/py4;->C:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/py4;->C:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hg3;->f(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg3;->a()I

    move-result p1

    return p1
.end method
