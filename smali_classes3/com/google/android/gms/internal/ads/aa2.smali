.class public final Lcom/google/android/gms/internal/ads/aa2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lp2/e;

.field private final b:Lcom/google/android/gms/internal/ads/ca2;

.field private final c:Lcom/google/android/gms/internal/ads/b43;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/i62;

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lp2/e;Lcom/google/android/gms/internal/ads/ca2;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/b43;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lp2/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa2;->b:Lcom/google/android/gms/internal/ads/ca2;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->b7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aa2;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aa2;->f:Lcom/google/android/gms/internal/ads/i62;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aa2;->c:Lcom/google/android/gms/internal/ads/b43;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/aa2;)Lcom/google/android/gms/internal/ads/i62;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa2;->f:Lcom/google/android/gms/internal/ads/i62;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/aa2;)Lcom/google/android/gms/internal/ads/ca2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa2;->b:Lcom/google/android/gms/internal/ads/ca2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/aa2;)Lcom/google/android/gms/internal/ads/b43;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa2;->c:Lcom/google/android/gms/internal/ads/b43;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/aa2;)Lp2/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lp2/e;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/aa2;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa2;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/aa2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/aa2;->e:Z

    return p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/aa2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/aa2;->g:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/aa2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aa2;->q(Lcom/google/android/gms/internal/ads/nw2;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized q(Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/z92;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    monitor-exit p0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aa2;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized f(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/x33;)Lcom/google/common/util/concurrent/m;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    monitor-enter p0

    move-object/from16 v9, p1

    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/aa2;->a:Lp2/e;

    invoke-interface {v1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nw2;->x:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/aa2;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/z92;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/nw2;->g0:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x9

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/z92;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/android/gms/internal/ads/y92;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/y92;-><init>(Lcom/google/android/gms/internal/ads/aa2;JLcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x33;Lcom/google/android/gms/internal/ads/zw2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v11

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z92;

    iget v3, v2, Lcom/google/android/gms/internal/ads/z92;->c:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z92;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lp2/e;

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aa2;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aa2;->h:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->f:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i62;->e(Lcom/google/android/gms/internal/ads/nw2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aa2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lp2/e;

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aa2;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aa2;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Ljava/util/List;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lp2/e;

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aa2;->i:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nw2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw2;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa2;->d:Ljava/util/LinkedHashMap;

    new-instance v9, Lcom/google/android/gms/internal/ads/z92;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nw2;->x:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nw2;->g0:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v5, 0x7fffffff

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/z92;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lp2/e;

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aa2;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z92;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aa2;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/android/gms/internal/ads/z92;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
