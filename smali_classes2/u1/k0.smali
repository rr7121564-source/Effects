.class public final Lu1/k0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/qt1;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qt1;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu1/k0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu1/k0;->b:Ljava/util/Map;

    iput-object p1, p0, Lu1/k0;->c:Landroid/content/Context;

    iput-object p2, p0, Lu1/k0;->d:Lcom/google/android/gms/internal/ads/qt1;

    iput-object p3, p0, Lu1/k0;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final h(Z)V
    .locals 3

    iget-object v0, p0, Lu1/k0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu1/k0;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu1/k0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu1/i0;

    invoke-direct {v1, p0, p1}, Lu1/i0;-><init>(Lu1/k0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private final i(Lu1/m0;Landroid/util/Pair;Z)V
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual/range {p1 .. p1}, Lu1/m0;->d()V

    invoke-virtual/range {p1 .. p1}, Lu1/m0;->b()Lw1/a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lw1/b;

    invoke-virtual {v5, v4}, Lw1/b;->b(Lw1/a;)V

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lw1/b;

    invoke-virtual/range {p1 .. p1}, Lu1/m0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw1/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v5, v4, Lu1/k0;->d:Lcom/google/android/gms/internal/ads/qt1;

    new-instance v6, Landroid/util/Pair;

    const/4 v7, 0x0

    sget-object v7, Ll5/CRu/gqCjhhADYArReC;->LYjvZ:Ljava/lang/String;

    const-string v8, "query_g"

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lc1/c;->c:Lc1/c;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ad_format"

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "rtype"

    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    const-string v10, "scar"

    const-string v11, "true"

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v11

    invoke-interface {v11}, Lp2/e;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-string v0, "lat_ms"

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sgpc_h"

    invoke-direct {v0, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    invoke-virtual/range {p1 .. p1}, Lu1/m0;->b()Lw1/a;

    move-result-object v12

    if-eqz v12, :cond_1

    move v12, v2

    goto :goto_2

    :cond_1
    move v12, v1

    :goto_2
    const-string v13, "sgpc_rs"

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-array v12, v12, [Landroid/util/Pair;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    const/4 v1, 0x2

    aput-object v8, v12, v1

    const/4 v1, 0x3

    aput-object v9, v12, v1

    const/4 v1, 0x4

    aput-object v10, v12, v1

    const/4 v1, 0x5

    aput-object v0, v12, v1

    aput-object v11, v12, v3

    const/4 v0, 0x0

    const-string v1, "sgpcr"

    invoke-static {v5, v0, v1, v12}, Lu1/v0;->d(Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method private final declared-synchronized j(ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lu1/k0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/m0;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lu1/m0;->a()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_1
    iget-object p2, p0, Lu1/k0;->a:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/m0;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lu1/m0;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lu1/k0;->d:Lcom/google/android/gms/internal/ads/qt1;

    new-instance p2, Lu1/l0;

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lu1/l0;-><init>(Lu1/k0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/qt1;)V

    new-instance p1, Lc1/g$a;

    invoke-direct {p1}, Lc1/g$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1, v0}, Lc1/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lc1/a;

    move-result-object p1

    check-cast p1, Lc1/g$a;

    invoke-virtual {p1}, Lc1/g$a;->g()Lc1/g;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->cb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu1/k0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu1/j0;

    invoke-direct {v1, p0, p1, p2}, Lu1/j0;-><init>(Lu1/k0;Lc1/g;Lu1/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lu1/k0;->c:Landroid/content/Context;

    sget-object v1, Lc1/c;->c:Lc1/c;

    invoke-static {v0, v1, p1, p2}, Lw1/a;->a(Landroid/content/Context;Lc1/c;Lc1/g;Lw1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method final synthetic a(Lc1/g;Lu1/l0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu1/k0;->c:Landroid/content/Context;

    sget-object v1, Lc1/c;->c:Lc1/c;

    invoke-static {v0, v1, p1, p2}, Lw1/a;->a(Landroid/content/Context;Lc1/c;Lc1/g;Lw1/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lu1/k0;->h(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu1/k0;->h(Z)V
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

.method final synthetic c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu1/k0;->j(ZZ)V

    return-void
.end method

.method final synthetic d(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu1/k0;->j(ZZ)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/k0;->c:Landroid/content/Context;

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln1/c;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v1

    :goto_0
    iget-object p1, p0, Lu1/k0;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/m0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu1/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lu1/k0;->i(Lu1/m0;Landroid/util/Pair;Z)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lu1/k0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu1/k0;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final declared-synchronized f(ZLu1/m0;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu1/k0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/m0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lu1/m0;->b()Lw1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu1/m0;->b()Lw1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lu1/k0;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lu1/m0;->b()Lw1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->T9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->U9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lu1/m0;->b()Lw1/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lu1/c0;

    invoke-direct {v5, p0, p1, v2}, Lu1/c0;-><init>(Lu1/k0;ZZ)V

    int-to-long v6, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lu1/k0;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lu1/k0;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, p2, v0, v3}, Lu1/k0;->i(Lu1/m0;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Lw1/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lu1/b;

    invoke-direct {v1, p0, p1, v0}, Lu1/b;-><init>(Lu1/k0;Ljava/lang/Object;Landroid/util/Pair;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
