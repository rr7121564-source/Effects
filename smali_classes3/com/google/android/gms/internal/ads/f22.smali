.class public final Lcom/google/android/gms/internal/ads/f22;
.super Lcom/google/android/gms/internal/ads/ae0;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/mm3;

.field private final d:Lcom/google/android/gms/internal/ads/y22;

.field private final f:Lcom/google/android/gms/internal/ads/vv0;

.field private final g:Ljava/util/ArrayDeque;

.field private final i:Lcom/google/android/gms/internal/ads/n23;

.field private final j:Lcom/google/android/gms/internal/ads/af0;

.field private final o:Lcom/google/android/gms/internal/ads/v22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/af0;Lcom/google/android/gms/internal/ads/vv0;Lcom/google/android/gms/internal/ads/y22;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/n23;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ae0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f22;->j:Lcom/google/android/gms/internal/ads/af0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f22;->d:Lcom/google/android/gms/internal/ads/y22;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f22;->f:Lcom/google/android/gms/internal/ads/vv0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f22;->g:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/f22;->o:Lcom/google/android/gms/internal/ads/v22;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/f22;->i:Lcom/google/android/gms/internal/ads/n23;

    return-void
.end method

.method private final declared-synchronized P5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c22;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f22;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c22;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c22;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static Q5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)Lcom/google/common/util/concurrent/m;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/u70;->b:Lcom/google/android/gms/internal/ads/r70;

    new-instance v1, Lcom/google/android/gms/internal/ads/x12;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x12;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/x70;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)Lcom/google/android/gms/internal/ads/m70;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/j23;->e(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/z13;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/j13;->o:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/j23;->d(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    return-object p0
.end method

.method private static R5(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/go2;)Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r12;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/r12;-><init>(Lcom/google/android/gms/internal/ads/go2;Lcom/google/android/gms/internal/ads/zzbxu;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/s12;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/s12;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/j13;->i:Lcom/google/android/gms/internal/ads/j13;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->b:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized S5(Lcom/google/android/gms/internal/ads/c22;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f22;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f22;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final T5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/y12;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y12;-><init>(Lcom/google/android/gms/internal/ads/f22;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/b22;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/b22;-><init>(Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/zzbxu;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f22;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f22;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final K5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/m;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->p:Lcom/google/android/gms/internal/ads/zzfjj;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfjj;->g:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjj;->i:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f22;->i:Lcom/google/android/gms/internal/ads/n23;

    invoke-static {}, Lj1/s;->h()Lcom/google/android/gms/internal/ads/n70;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/n70;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/n23;)Lcom/google/android/gms/internal/ads/x70;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f22;->f:Lcom/google/android/gms/internal/ads/vv0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vv0;->a(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/go2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/go2;->c()Lcom/google/android/gms/internal/ads/p13;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/f22;->R5(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/go2;)Lcom/google/common/util/concurrent/m;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/go2;->d()Lcom/google/android/gms/internal/ads/k23;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/r23;->G:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/f22;->Q5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)Lcom/google/common/util/concurrent/m;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->Q:Lcom/google/android/gms/internal/ads/j13;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/m;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/h13;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/v12;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/v12;-><init>(Lcom/google/android/gms/internal/ads/f22;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/z13;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/x03;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final L5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/m;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {}, Lj1/s;->h()Lcom/google/android/gms/internal/ads/n70;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f22;->i:Lcom/google/android/gms/internal/ads/n23;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/n70;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/n23;)Lcom/google/android/gms/internal/ads/x70;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f22;->f:Lcom/google/android/gms/internal/ads/vv0;

    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/vv0;->a(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/go2;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/e22;->d:Lcom/google/android/gms/internal/ads/q70;

    sget-object v9, Lcom/google/android/gms/internal/ads/u70;->c:Lcom/google/android/gms/internal/ads/o70;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v6, v10, v8, v9}, Lcom/google/android/gms/internal/ads/x70;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)Lcom/google/android/gms/internal/ads/m70;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbxu;->z:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Request contained a PoolKey but split request is disabled."

    invoke-static {v9}, Ln1/q1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbxu;->o:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/f22;->P5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v9}, Ln1/q1;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    sget-object v11, Lcom/google/android/gms/internal/ads/r23;->G:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/c22;->e:Lcom/google/android/gms/internal/ads/z13;

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/go2;->d()Lcom/google/android/gms/internal/ads/k23;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbxu;->b:Landroid/os/Bundle;

    const-string v13, "ad_types"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/k23;->e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/k23;

    new-instance v12, Lcom/google/android/gms/internal/ads/x22;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbxu;->j:Ljava/lang/String;

    invoke-direct {v12, v13, v11, v9}, Lcom/google/android/gms/internal/ads/x22;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbxu;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/f22;->j:Lcom/google/android/gms/internal/ads/af0;

    new-instance v3, Lcom/google/android/gms/internal/ads/u22;

    invoke-direct {v3, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/u22;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/af0;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/go2;->c()Lcom/google/android/gms/internal/ads/p13;

    move-result-object v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    sget-object v14, Lcom/google/android/gms/internal/ads/r23;->J:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v13

    if-nez v10, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/f22;->R5(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/go2;)Lcom/google/common/util/concurrent/m;

    move-result-object v7

    invoke-static {v7, v2, v6, v11, v9}, Lcom/google/android/gms/internal/ads/f22;->Q5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)Lcom/google/common/util/concurrent/m;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    sget-object v10, Lcom/google/android/gms/internal/ads/r23;->H:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/j13;->z:Lcom/google/android/gms/internal/ads/j13;

    new-array v14, v5, [Lcom/google/common/util/concurrent/m;

    aput-object v6, v14, v4

    const/4 v15, 0x1

    aput-object v7, v14, v15

    invoke-virtual {v2, v10, v14}, Lcom/google/android/gms/internal/ads/h13;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v10

    new-instance v14, Lcom/google/android/gms/internal/ads/t12;

    invoke-direct {v14, v6, v1, v7}, Lcom/google/android/gms/internal/ads/t12;-><init>(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/m;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/x03;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/internal/ads/f23;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/f23;-><init>(Lcom/google/android/gms/internal/ads/z13;)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v3

    invoke-static {v3, v11, v9}, Lcom/google/android/gms/internal/ads/j23;->b(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/j23;->e(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/z13;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/j13;->B:Lcom/google/android/gms/internal/ads/j13;

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/google/common/util/concurrent/m;

    aput-object v7, v10, v4

    const/4 v4, 0x1

    aput-object v6, v10, v4

    aput-object v3, v10, v5

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/h13;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/u12;

    invoke-direct {v4, v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/u12;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/x03;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/w22;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/c22;->b:Lorg/json/JSONObject;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/c22;->a:Lcom/google/android/gms/internal/ads/te0;

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/w22;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    sget-object v7, Lcom/google/android/gms/internal/ads/r23;->H:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/j13;->z:Lcom/google/android/gms/internal/ads/j13;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/ads/f23;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/f23;-><init>(Lcom/google/android/gms/internal/ads/z13;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v1

    invoke-static {v1, v11, v6}, Lcom/google/android/gms/internal/ads/j23;->b(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v3

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/j23;->e(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/z13;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/j13;->B:Lcom/google/android/gms/internal/ads/j13;

    new-array v5, v5, [Lcom/google/common/util/concurrent/m;

    aput-object v1, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/h13;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/q12;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/q12;-><init>(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/x03;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v1

    :goto_2
    invoke-static {v1, v11, v13}, Lcom/google/android/gms/internal/ads/j23;->b(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    return-object v1
.end method

.method public final M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le0;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f22;->N5(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/f22;->T5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/zzbxu;)V

    return-void
.end method

.method public final M5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/m;
    .locals 6

    invoke-static {}, Lj1/s;->h()Lcom/google/android/gms/internal/ads/n70;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f22;->i:Lcom/google/android/gms/internal/ads/n23;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n70;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/n23;)Lcom/google/android/gms/internal/ads/x70;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f22;->f:Lcom/google/android/gms/internal/ads/vv0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vv0;->a(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/go2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/go2;->a()Lcom/google/android/gms/internal/ads/jn2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/u70;->b:Lcom/google/android/gms/internal/ads/r70;

    sget-object v3, Lcom/google/android/gms/internal/ads/u70;->c:Lcom/google/android/gms/internal/ads/o70;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/x70;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)Lcom/google/android/gms/internal/ads/m70;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f22;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/r23;->e0:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/go2;->c()Lcom/google/android/gms/internal/ads/p13;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/j13;->C:Lcom/google/android/gms/internal/ads/j13;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxu;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/f23;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/f23;-><init>(Lcom/google/android/gms/internal/ads/z13;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/z12;

    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/z12;-><init>(Lcom/google/android/gms/internal/ads/jn2;Lcom/google/android/gms/internal/ads/zzbxu;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/j13;->D:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/g13;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/go2;->d()Lcom/google/android/gms/internal/ads/k23;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->b:Landroid/os/Bundle;

    const-string v3, "ad_types"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/k23;->e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/k23;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->b:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k23;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/k23;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/j23;->c(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/my;->g:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f22;->d:Lcom/google/android/gms/internal/ads/y22;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/w12;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Lcom/google/android/gms/internal/ads/y22;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final N5(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a22;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a22;-><init>(Lcom/google/android/gms/internal/ads/f22;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f22;->P5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O5(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/z13;)Ljava/io/InputStream;
    .locals 7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/te0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbxu;->o:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/c22;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/te0;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c22;-><init>(Lcom/google/android/gms/internal/ads/te0;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z13;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f22;->S5(Lcom/google/android/gms/internal/ads/c22;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/gd3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final P2(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/le0;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ts1;->i:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f22;->M5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/f22;->T5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/zzbxu;)V

    return-void
.end method

.method public final U1(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/le0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f22;->K5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/f22;->T5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/zzbxu;)V

    return-void
.end method

.method public final Y2(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/le0;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ts1;->i:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f22;->L5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/f22;->T5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/zzbxu;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/my;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f22;->d:Lcom/google/android/gms/internal/ads/y22;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/w12;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Lcom/google/android/gms/internal/ads/y22;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
