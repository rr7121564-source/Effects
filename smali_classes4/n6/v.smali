.class public final Ln6/v;
.super Ljava/util/LinkedHashMap;


# instance fields
.field private final b:Ln7/l;

.field private final c:Ln7/l;

.field private final d:I


# direct methods
.method public constructor <init>(Ln7/l;Ln7/l;I)V
    .locals 3

    const-string v0, "supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ln6/v;->b:Ln7/l;

    iput-object p2, p0, Ln6/v;->c:Ln7/l;

    iput p3, p0, Ln6/v;->d:I

    return-void
.end method


# virtual methods
.method public bridge a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge b()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge c()I
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge d()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ln6/v;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln6/v;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln6/v;->b:Ln7/l;

    invoke-interface {v0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ln6/v;->b:Ln7/l;

    invoke-interface {v0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ln6/v;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    const-string v0, "eldest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/v;->size()I

    move-result v0

    iget v1, p0, Ln6/v;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ln6/v;->c:Ln7/l;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ln6/v;->c()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ln6/v;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
