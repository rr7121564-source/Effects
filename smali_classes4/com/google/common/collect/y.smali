.class public abstract Lcom/google/common/collect/y;
.super Lcom/google/common/collect/w;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y$a;,
        Lcom/google/common/collect/y$c;,
        Lcom/google/common/collect/y$d;,
        Lcom/google/common/collect/y$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/collect/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/u0;->g:Lcom/google/common/collect/y;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y$b;-><init>(Lcom/google/common/collect/y;I)V

    sput-object v0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/j1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    return-void
.end method

.method public static A([Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->D()Lcom/google/common/collect/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/y;->t([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static D()Lcom/google/common/collect/y;
    .locals 1

    sget-object v0, Lcom/google/common/collect/u0;->g:Lcom/google/common/collect/y;

    return-object v0
.end method

.method public static E(Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/y;->t([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/y;->t([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/y;->t([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/y;->t([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/y;->t([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/y;
    .locals 0

    invoke-static {p0}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/g0;->k(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/r0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lcom/google/common/collect/y;->q([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method static q([Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/common/collect/y;->r([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method static r([Ljava/lang/Object;I)Lcom/google/common/collect/y;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->D()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/u0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s()Lcom/google/common/collect/y$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    return-object v0
.end method

.method private static varargs t([Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/r0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/y;->q([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/Collection;)Lcom/google/common/collect/y;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/w;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/w;

    invoke-virtual {p0}, Lcom/google/common/collect/w;->e()Lcom/google/common/collect/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/w;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/w;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/y;->q([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/y;->t([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Lcom/google/common/collect/j1;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y;->C(I)Lcom/google/common/collect/j1;

    move-result-object v0

    return-object v0
.end method

.method public C(I)Lcom/google/common/collect/j1;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lp3/o;->l(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/j1;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/collect/y$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y$b;-><init>(Lcom/google/common/collect/y;I)V

    return-object v0
.end method

.method public L()Lcom/google/common/collect/y;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/y$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y$c;-><init>(Lcom/google/common/collect/y;)V

    :goto_0
    return-object v0
.end method

.method public O(II)Lcom/google/common/collect/y;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lp3/o;->n(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/y;->D()Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y;->P(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method P(II)Lcom/google/common/collect/y;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y$d;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/y$d;-><init>(Lcom/google/common/collect/y;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Lcom/google/common/collect/y;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method i([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y;->p()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->C(I)Lcom/google/common/collect/j1;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/common/collect/i1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/j1;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y;->O(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method
