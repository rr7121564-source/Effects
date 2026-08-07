.class public abstract Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/f0;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/common/collect/e1;


# instance fields
.field final transient d:Ljava/util/Comparator;

.field transient f:Lcom/google/common/collect/e0;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/f0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e0;->d:Ljava/util/Comparator;

    return-void
.end method

.method static varargs M(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/e0;->S(Ljava/util/Comparator;)Lcom/google/common/collect/x0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lcom/google/common/collect/r0;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lcom/google/common/collect/x0;

    invoke-static {p2, v1}, Lcom/google/common/collect/y;->r([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/x0;-><init>(Lcom/google/common/collect/y;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static O(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/e0;
    .locals 2

    invoke-static {p0}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/collect/f1;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/common/collect/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/e0;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/g0;->k(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/e0;->M(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/e0;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method static S(Ljava/util/Comparator;)Lcom/google/common/collect/x0;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/s0;->d()Lcom/google/common/collect/s0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/collect/x0;->i:Lcom/google/common/collect/x0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/x0;

    invoke-static {}, Lcom/google/common/collect/y;->D()Lcom/google/common/collect/y;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/x0;-><init>(Lcom/google/common/collect/y;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static d0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method abstract Q()Lcom/google/common/collect/e0;
.end method

.method public R()Lcom/google/common/collect/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e0;->f:Lcom/google/common/collect/e0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/e0;->Q()Lcom/google/common/collect/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/e0;->f:Lcom/google/common/collect/e0;

    iput-object p0, v0, Lcom/google/common/collect/e0;->f:Lcom/google/common/collect/e0;

    :cond_0
    return-object v0
.end method

.method public T(Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/e0;->U(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;
    .locals 0

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->V(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method abstract V(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;
.end method

.method public W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/e0;->X(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/e0;
    .locals 1

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/e0;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp3/o;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/e0;->Y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method abstract Y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/e0;
.end method

.method public Z(Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/e0;->a0(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;
    .locals 0

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->b0(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method abstract b0(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;
.end method

.method c0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e0;->d:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/e0;->d0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e0;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e0;->R()Lcom/google/common/collect/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->U(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->T(Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/e0;->X(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->a0(Ljava/lang/Object;Z)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->Z(Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object p1

    return-object p1
.end method
