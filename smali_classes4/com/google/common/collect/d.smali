.class abstract Lcom/google/common/collect/d;
.super Lcom/google/common/collect/f;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$f;,
        Lcom/google/common/collect/d$i;,
        Lcom/google/common/collect/d$c;,
        Lcom/google/common/collect/d$d;,
        Lcom/google/common/collect/d$g;,
        Lcom/google/common/collect/d$j;,
        Lcom/google/common/collect/d$e;,
        Lcom/google/common/collect/d$h;,
        Lcom/google/common/collect/d$l;,
        Lcom/google/common/collect/d$k;
    }
.end annotation


# instance fields
.field private transient g:Ljava/util/Map;

.field private transient i:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lp3/o;->d(Z)V

    iput-object p1, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic j(Lcom/google/common/collect/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/d;->u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/google/common/collect/d;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/d;->i:I

    return v0
.end method

.method static synthetic m(Lcom/google/common/collect/d;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/d;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/d;->i:I

    return v0
.end method

.method static synthetic n(Lcom/google/common/collect/d;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/d;->i:I

    return v0
.end method

.method static synthetic o(Lcom/google/common/collect/d;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/d;->i:I

    return v0
.end method

.method static synthetic p(Lcom/google/common/collect/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/d;->v(Ljava/lang/Object;)V

    return-void
.end method

.method private static u(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/k0;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/common/collect/d;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/d;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/common/collect/d$c;

    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/a1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/f$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f$b;-><init>(Lcom/google/common/collect/f;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/f$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f$a;-><init>(Lcom/google/common/collect/f;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/d;->i:I

    return-void
.end method

.method d()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/d$e;

    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    return-object v0
.end method

.method e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/f$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f$c;-><init>(Lcom/google/common/collect/f;)V

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/d$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$b;-><init>(Lcom/google/common/collect/d;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->r(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d;->x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method i()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/d$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$a;-><init>(Lcom/google/common/collect/d;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->r(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/common/collect/d;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/d;->i:I

    iget-object p2, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/d;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/d;->i:I

    return v1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method abstract q()Ljava/util/Collection;
.end method

.method r(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/d;->q()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final s()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/collect/d$f;

    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/d$i;

    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/d$c;

    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->i:I

    return v0
.end method

.method final t()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/collect/d$g;

    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/d$j;

    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/d$e;

    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract w(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final y(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/d$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/d$h;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/d$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/d$l;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)V

    :goto_0
    return-object v0
.end method
