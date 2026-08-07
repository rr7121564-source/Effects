.class final Lc3/e;
.super Lc3/c1;


# instance fields
.field final transient d:Ljava/util/Map;

.field final synthetic f:Lc3/m;


# direct methods
.method constructor <init>(Lc3/m;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lc3/e;->f:Lc3/m;

    invoke-direct {p0}, Lc3/c1;-><init>()V

    iput-object p2, p0, Lc3/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lc3/c;

    invoke-direct {v0, p0}, Lc3/c;-><init>(Lc3/e;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lc3/e;->f:Lc3/m;

    iget-object v1, p0, Lc3/e;->d:Ljava/util/Map;

    invoke-static {v0}, Lc3/m;->l(Lc3/m;)Ljava/util/Map;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc3/m;->o()V

    return-void

    :cond_0
    new-instance v0, Lc3/d;

    invoke-direct {v0, p0}, Lc3/d;-><init>(Lc3/e;)V

    invoke-static {v0}, Lc3/q0;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc3/e;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lc3/d1;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lc3/e;->d:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc3/e;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lc3/d1;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc3/e;->f:Lc3/m;

    invoke-virtual {v1, p1, v0}, Lc3/m;->e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc3/e;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc3/e;->f:Lc3/m;

    invoke-virtual {v0}, Lc3/o;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc3/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc3/e;->f:Lc3/m;

    invoke-virtual {v0}, Lc3/m;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc3/e;->f:Lc3/m;

    invoke-static {v1}, Lc3/m;->g(Lc3/m;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lc3/m;->m(Lc3/m;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc3/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/e;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
