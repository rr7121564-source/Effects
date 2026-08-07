.class final Lcom/google/android/gms/internal/ads/yy2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/gms/internal/ads/zzfjj;

.field private final c:Lcom/google/android/gms/internal/ads/az2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfjj;->i:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    new-instance p1, Lcom/google/android/gms/internal/ads/az2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/az2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/az2;

    return-void
.end method

.method private final e()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjj;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->B6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->f:Lcom/google/android/gms/internal/ads/bz2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gz2;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wy2;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wy2;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfjj;->i:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wy2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->g:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/gz2;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wy2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy2;->b()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/gz2;Lcom/google/android/gms/internal/ads/fz2;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wy2;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/fz2;->d:J

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    new-instance v1, Lcom/google/android/gms/internal/ads/wy2;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfjj;->i:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjj;->j:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wy2;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfjj;->g:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjj;->C:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wy2;->a()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wy2;->a()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gz2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wy2;->d()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wy2;->d()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gz2;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wy2;->c()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wy2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wy2;->c()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gz2;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az2;->g()V

    goto :goto_4

    :cond_a
    throw v3

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az2;->d()V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wy2;->h(Lcom/google/android/gms/internal/ads/fz2;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az2;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az2;->a()Lcom/google/android/gms/internal/ads/zy2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy2;->f()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hu;->f0()Lcom/google/android/gms/internal/ads/au;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zt;->i0()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/bu;->d:Lcom/google/android/gms/internal/ads/bu;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yt;->w(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/yt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->i0()Lcom/google/android/gms/internal/ads/fu;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zy2;->b:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu;->w(Z)Lcom/google/android/gms/internal/ads/fu;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zy2;->c:Z

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fu;->y(Z)Lcom/google/android/gms/internal/ads/fu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tz2;->c:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu;->z(I)Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yt;->A(Lcom/google/android/gms/internal/ads/fu;)Lcom/google/android/gms/internal/ads/yt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/au;->w(Lcom/google/android/gms/internal/ads/yt;)Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hu;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fz2;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/h61;->zzb()Lcom/google/android/gms/internal/ads/j31;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j31;->c()Lcom/google/android/gms/internal/ads/mc1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/mc1;->P(Lcom/google/android/gms/internal/ads/hu;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yy2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/gz2;)Lcom/google/android/gms/internal/ads/fz2;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wy2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy2;->e()Lcom/google/android/gms/internal/ads/fz2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az2;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy2;->f()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hu;->f0()Lcom/google/android/gms/internal/ads/au;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zt;->i0()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/bu;->d:Lcom/google/android/gms/internal/ads/bu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yt;->w(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/yt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eu;->f0()Lcom/google/android/gms/internal/ads/du;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/tz2;->b:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/du;->w(Z)Lcom/google/android/gms/internal/ads/du;

    iget p1, p1, Lcom/google/android/gms/internal/ads/tz2;->c:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/du;->y(I)Lcom/google/android/gms/internal/ads/du;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yt;->y(Lcom/google/android/gms/internal/ads/du;)Lcom/google/android/gms/internal/ads/yt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/au;->w(Lcom/google/android/gms/internal/ads/yt;)Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fz2;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h61;->zzb()Lcom/google/android/gms/internal/ads/j31;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j31;->c()Lcom/google/android/gms/internal/ads/mc1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mc1;->G(Lcom/google/android/gms/internal/ads/hu;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yy2;->e()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az2;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yy2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/gz2;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/ue0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ue0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue0;->a()Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/ve0;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/hz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfjj;->o:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hz2;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Lcom/google/android/gms/internal/ads/zzfjj;

    return-object v0
.end method
