.class final Lcom/google/android/gms/internal/measurement/k8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzig;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Landroidx/documentfile/provider/gzDf/DARbEaI;->yXtMFIUXMLRTL:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z8;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzig;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzig;->a:Lcom/google/android/gms/internal/measurement/k8;

    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/measurement/zzig;)Lcom/google/android/gms/internal/measurement/k8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->a:Lcom/google/android/gms/internal/measurement/k8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Lcom/google/android/gms/internal/measurement/zzig;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Lcom/google/android/gms/internal/measurement/wa;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/k8;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/wa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->q0(IJ)V

    return-void
.end method

.method public final C(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/wa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    check-cast p2, Lcom/google/android/gms/internal/measurement/fa;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzig;->a:Lcom/google/android/gms/internal/measurement/k8;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/wa;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/pc;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->y0(II)V

    return-void
.end method

.method public final E(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->L(IJ)V

    return-void
.end method

.method public final F(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q7;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->n(ILcom/google/android/gms/internal/measurement/q7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(ILjava/util/List;Lcom/google/android/gms/internal/measurement/wa;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/k8;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/wa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->k0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->a0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->N(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->L(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->o0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->x0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->y0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->S(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->s(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->m(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->c0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final M(ILcom/google/android/gms/internal/measurement/aa;Ljava/util/Map;)V
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

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/x9;->a(Lcom/google/android/gms/internal/measurement/aa;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/x9;->b(Lcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/aa;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->d(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->G(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->J(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->X(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->H(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->K(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->q(ILjava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->m(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->n0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->N(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->L(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->r(IZ)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->L(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->l(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->h(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->O(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->r(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->K(II)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->m(IJ)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->j0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->r0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->q0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->f0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->s(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->m(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->g0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->H(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->K(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    check-cast p2, Lcom/google/android/gms/internal/measurement/q7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->M(ILcom/google/android/gms/internal/measurement/q7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    check-cast p2, Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->o(ILcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->c(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->F(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->I(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->K(II)V

    return-void
.end method

.method public final s(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->I(ID)V

    return-void
.end method

.method public final t(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->J(IF)V

    return-void
.end method

.method public final u(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/wa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    check-cast p2, Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->p(ILcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/wa;)V

    return-void
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/q7;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->n(ILcom/google/android/gms/internal/measurement/q7;)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->b0(II)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->V(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->v0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzig;->U(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->b0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final y(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/k9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/k9;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k9;->o(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q7;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->n(ILcom/google/android/gms/internal/measurement/q7;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzig;->q(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final z(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->l(II)V

    return-void
.end method

.method public final zza()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/measurement/sc;->a:I

    return v0
.end method
