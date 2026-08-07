.class public final Lc7/e;
.super Lc7/a;


# instance fields
.field private final b:Lc7/d;


# direct methods
.method public constructor <init>(Lc7/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc7/a;-><init>()V

    iput-object p1, p0, Lc7/e;->b:Lc7/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lc7/e;->l(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc7/e;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->clear()V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/e;->b:Lc7/d;

    invoke-virtual {v0, p1}, Lc7/d;->n(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lc7/e;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc7/e;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lc7/e;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->t()Lc7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/e;->b:Lc7/d;

    invoke-virtual {v0, p1}, Lc7/d;->o(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/e;->b:Lc7/d;

    invoke-virtual {v0, p1}, Lc7/d;->J(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/e;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/e;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
