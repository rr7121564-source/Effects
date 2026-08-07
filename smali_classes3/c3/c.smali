.class final Lc3/c;
.super Lc3/y0;


# instance fields
.field final synthetic b:Lc3/e;


# direct methods
.method constructor <init>(Lc3/e;)V
    .locals 0

    iput-object p1, p0, Lc3/c;->b:Lc3/e;

    invoke-direct {p0}, Lc3/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc3/c;->b:Lc3/e;

    iget-object v0, v0, Lc3/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc3/c;->b:Lc3/e;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lc3/d;

    iget-object v1, p0, Lc3/c;->b:Lc3/e;

    invoke-direct {v0, v1}, Lc3/d;-><init>(Lc3/e;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc3/y0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lc3/c;->b:Lc3/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lc3/e;->f:Lc3/m;

    invoke-static {v0, p1}, Lc3/m;->n(Lc3/m;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
