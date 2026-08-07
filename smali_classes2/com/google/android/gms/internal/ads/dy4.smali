.class final Lcom/google/android/gms/internal/ads/dy4;
.super Lcom/google/android/gms/internal/ads/sy4;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final D:I

.field private final E:I

.field private final F:Z

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:Z

.field private final L:Z

.field private final g:I

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/ads/ky4;

.field private final p:Z

.field private final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/vb1;ILcom/google/android/gms/internal/ads/ky4;IZLcom/google/android/gms/internal/ads/wd3;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sy4;-><init>(ILcom/google/android/gms/internal/ads/vb1;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dy4;->o:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/ky4;->t0:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object p8, p8, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    invoke-static {p8}, Lcom/google/android/gms/internal/ads/wy4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dy4;->j:Ljava/lang/String;

    const/4 p8, 0x0

    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dy4;->p:Z

    move v0, p8

    :goto_1
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zi1;->n:Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object v3, p4, Lcom/google/android/gms/internal/ads/zi1;->n:Lcom/google/android/gms/internal/ads/ug3;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p8}, Lcom/google/android/gms/internal/ads/wy4;->m(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, p8

    move v0, v2

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/dy4;->A:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/dy4;->z:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jb;->f:I

    invoke-static {v0, p8}, Lcom/google/android/gms/internal/ads/wy4;->l(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy4;->B:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jb;->f:I

    if-eqz v1, :cond_3

    and-int/2addr v1, p3

    if-eqz v1, :cond_4

    :cond_3
    move v1, p3

    goto :goto_3

    :cond_4
    move v1, p8

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dy4;->C:Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/jb;->e:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_5

    move v1, p8

    goto :goto_4

    :cond_5
    move v1, p3

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dy4;->F:Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/jb;->z:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/dy4;->G:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/jb;->A:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/dy4;->H:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/jb;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/dy4;->I:I

    invoke-interface {p7, v0}, Lcom/google/android/gms/internal/ads/wd3;->zza(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/dy4;->i:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/4 v1, -0x1

    if-lt v0, p2, :cond_6

    invoke-static {p7}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/i;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p2

    const/4 p7, 0x0

    sget-object p7, Landroidx/annotation/experimental/IuPu/pXYarrT;->EPvqFiTK:Ljava/lang/String;

    invoke-virtual {p2, p7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    new-array p2, p3, [Ljava/lang/String;

    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p8

    :goto_5
    move p7, p8

    :goto_6
    array-length v0, p2

    if-ge p7, v0, :cond_7

    aget-object v0, p2, p7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/si3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_6

    :cond_7
    move p7, p8

    :goto_7
    array-length v0, p2

    if-ge p7, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    aget-object v3, p2, p7

    invoke-static {v0, v3, p8}, Lcom/google/android/gms/internal/ads/wy4;->m(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p7, p7, 0x1

    goto :goto_7

    :cond_9
    move v0, p8

    move p7, v2

    :goto_8
    iput p7, p0, Lcom/google/android/gms/internal/ads/dy4;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy4;->E:I

    move p2, p8

    :goto_9
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zi1;->r:Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_b

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    if-eqz p7, :cond_a

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zi1;->r:Lcom/google/android/gms/internal/ads/ug3;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_a

    move v2, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iput v2, p0, Lcom/google/android/gms/internal/ads/dy4;->J:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_c

    move p2, p3

    goto :goto_b

    :cond_c
    move p2, p8

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dy4;->K:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_d

    move p2, p3

    goto :goto_c

    :cond_d
    move p2, p8

    :goto_c
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dy4;->L:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dy4;->o:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/ky4;->v0:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result p4

    if-nez p4, :cond_e

    :goto_d
    move p3, p8

    goto :goto_e

    :cond_e
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/dy4;->i:Z

    if-nez p4, :cond_f

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/ky4;->o0:Z

    if-nez p7, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result p7

    if-eqz p7, :cond_11

    if-eqz p4, :cond_11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget p4, p4, Lcom/google/android/gms/internal/ads/jb;->i:I

    if-eq p4, v1, :cond_11

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ky4;->x0:Z

    if-nez p2, :cond_10

    if-nez p6, :cond_11

    :cond_10
    and-int/2addr p1, p5

    if-eqz p1, :cond_11

    const/4 p3, 0x2

    :cond_11
    :goto_e
    iput p3, p0, Lcom/google/android/gms/internal/ads/dy4;->g:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dy4;->g:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/dy4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dy4;->g(Lcom/google/android/gms/internal/ads/dy4;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/sy4;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy4;->o:Lcom/google/android/gms/internal/ads/ky4;

    check-cast p1, Lcom/google/android/gms/internal/ads/dy4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ky4;->r0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jb;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget v4, v3, Lcom/google/android/gms/internal/ads/jb;->z:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy4;->o:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ky4;->q0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jb;->A:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/jb;->A:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dy4;->K:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/dy4;->K:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dy4;->L:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dy4;->L:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/dy4;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dy4;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dy4;->p:Z

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dy4;->p:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->j()Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dy4;->p:Z

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dy4;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/dy4;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fi3;->c()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi3;->a()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dy4;->z:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dy4;->z:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->b(II)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dy4;->B:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dy4;->B:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->b(II)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dy4;->F:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dy4;->F:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dy4;->C:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dy4;->C:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dy4;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/dy4;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fi3;->c()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi3;->a()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dy4;->E:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dy4;->E:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->b(II)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dy4;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dy4;->i:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dy4;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/dy4;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fi3;->c()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi3;->a()Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy4;->o:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zi1;->y:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dy4;->K:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dy4;->K:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dy4;->L:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dy4;->L:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hg3;->e(ZZ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dy4;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/dy4;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dy4;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/dy4;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy4;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dy4;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dy4;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/dy4;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/hg3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hg3;->a()I

    move-result p1

    return p1
.end method
