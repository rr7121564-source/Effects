.class abstract Lc3/m;
.super Lc3/o;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient d:Ljava/util/Map;

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lc3/o;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc3/m;->d:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static bridge synthetic g(Lc3/m;)I
    .locals 0

    iget p0, p0, Lc3/m;->f:I

    return p0
.end method

.method static bridge synthetic l(Lc3/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc3/m;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic m(Lc3/m;I)V
    .locals 0

    iput p1, p0, Lc3/m;->f:I

    return-void
.end method

.method static bridge synthetic n(Lc3/m;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc3/m;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lc3/m;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc3/m;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Lc3/e;

    iget-object v1, p0, Lc3/m;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc3/e;-><init>(Lc3/m;Ljava/util/Map;)V

    return-object v0
.end method

.method final c()Ljava/util/Set;
    .locals 2

    new-instance v0, Lc3/g;

    iget-object v1, p0, Lc3/m;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc3/g;-><init>(Lc3/m;Ljava/util/Map;)V

    return-object v0
.end method

.method abstract d()Ljava/util/Collection;
.end method

.method abstract e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc3/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc3/m;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lc3/m;->f:I

    add-int/2addr p2, v1

    iput p2, p0, Lc3/m;->f:I

    iget-object p2, p0, Lc3/m;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x0

    sget-object p2, Le6/aw/vYszgCS;->RFXLr:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lc3/m;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lc3/m;->f:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lc3/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc3/m;->d()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc3/m;->e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final k(Ljava/lang/Object;Ljava/util/List;Lc3/j;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lc3/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lc3/h;-><init>(Lc3/m;Ljava/lang/Object;Ljava/util/List;Lc3/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lc3/l;-><init>(Lc3/m;Ljava/lang/Object;Ljava/util/List;Lc3/j;)V

    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lc3/m;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lc3/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc3/m;->f:I

    return-void
.end method
