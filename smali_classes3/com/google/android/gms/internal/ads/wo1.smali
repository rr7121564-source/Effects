.class public final Lcom/google/android/gms/internal/ads/wo1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jo1;

.field private final b:Lj1/a;

.field private final c:Lcom/google/android/gms/internal/ads/po0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/lt1;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/gms/internal/ads/ll;

.field private final h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final i:Lcom/google/android/gms/internal/ads/h40;

.field private final j:Lcom/google/android/gms/internal/ads/q42;

.field private final k:Lcom/google/android/gms/internal/ads/b43;

.field private final l:Lcom/google/android/gms/internal/ads/c52;

.field private final m:Lcom/google/android/gms/internal/ads/mx2;

.field private n:Lcom/google/common/util/concurrent/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/to1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->a(Lcom/google/android/gms/internal/ads/to1;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->k(Lcom/google/android/gms/internal/ads/to1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->b(Lcom/google/android/gms/internal/ads/to1;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->g:Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->d(Lcom/google/android/gms/internal/ads/to1;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->c(Lcom/google/android/gms/internal/ads/to1;)Lj1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->b:Lj1/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jo1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/jo1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->e(Lcom/google/android/gms/internal/ads/to1;)Lcom/google/android/gms/internal/ads/po0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->c:Lcom/google/android/gms/internal/ads/po0;

    new-instance v0, Lcom/google/android/gms/internal/ads/h40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->i:Lcom/google/android/gms/internal/ads/h40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->g(Lcom/google/android/gms/internal/ads/to1;)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->j:Lcom/google/android/gms/internal/ads/q42;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->j(Lcom/google/android/gms/internal/ads/to1;)Lcom/google/android/gms/internal/ads/b43;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->k:Lcom/google/android/gms/internal/ads/b43;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->f(Lcom/google/android/gms/internal/ads/to1;)Lcom/google/android/gms/internal/ads/lt1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->e:Lcom/google/android/gms/internal/ads/lt1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->h(Lcom/google/android/gms/internal/ads/to1;)Lcom/google/android/gms/internal/ads/c52;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->l:Lcom/google/android/gms/internal/ads/c52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to1;->i(Lcom/google/android/gms/internal/ads/to1;)Lcom/google/android/gms/internal/ads/mx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->m:Lcom/google/android/gms/internal/ads/mx2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/jo1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/jo1;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/lt1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo1;->e:Lcom/google/android/gms/internal/ads/lt1;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/q42;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo1;->j:Lcom/google/android/gms/internal/ads/q42;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/b43;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo1;->k:Lcom/google/android/gms/internal/ads/b43;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/bo0;)Lcom/google/android/gms/internal/ads/bo0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "/result"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wo1;->i:Lcom/google/android/gms/internal/ads/h40;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v4

    new-instance v2, Lj1/b;

    move-object v12, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wo1;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lj1/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/zzbwx;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/wo1;->j:Lcom/google/android/gms/internal/ads/q42;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wo1;->k:Lcom/google/android/gms/internal/ads/b43;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wo1;->e:Lcom/google/android/gms/internal/ads/lt1;

    move-object/from16 v17, v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/jo1;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/vp0;->B(Lk1/a;Lcom/google/android/gms/internal/ads/f20;Lm1/w;Lcom/google/android/gms/internal/ads/h20;Lm1/b;ZLcom/google/android/gms/internal/ads/t30;Lj1/b;Lcom/google/android/gms/internal/ads/yb0;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/kx0;)V

    return-object v1
.end method

.method final synthetic f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bo0;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->i:Lcom/google/android/gms/internal/ads/h40;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/h40;->b(Lcom/google/android/gms/internal/ads/m60;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->n:Lcom/google/common/util/concurrent/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ko1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Lcom/google/android/gms/internal/ads/wo1;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/kx0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->n:Lcom/google/common/util/concurrent/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/qo1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/kx0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->n:Lcom/google/common/util/concurrent/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/mo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/wo1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wo1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->n:Lcom/google/common/util/concurrent/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->n:Lcom/google/common/util/concurrent/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/po1;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/po1;-><init>(Lcom/google/android/gms/internal/ads/wo1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wo1;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->L3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/oo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wo1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wo1;->g:Lcom/google/android/gms/internal/ads/ll;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wo1;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wo1;->b:Lj1/a;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wo1;->l:Lcom/google/android/gms/internal/ads/c52;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wo1;->m:Lcom/google/android/gms/internal/ads/mx2;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/oo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lj1/a;Lcom/google/android/gms/internal/ads/c52;Lcom/google/android/gms/internal/ads/mx2;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/am3;->k(Lcom/google/android/gms/internal/ads/fl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lo1;-><init>(Lcom/google/android/gms/internal/ads/wo1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wo1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->n:Lcom/google/common/util/concurrent/m;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gj0;->a(Lcom/google/common/util/concurrent/m;Ljava/lang/String;)V
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

.method public final declared-synchronized l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->n:Lcom/google/common/util/concurrent/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/no1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/no1;-><init>(Lcom/google/android/gms/internal/ads/wo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vo1;-><init>(Lcom/google/android/gms/internal/ads/wo1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;Lcom/google/android/gms/internal/ads/uo1;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/wo1;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->n:Lcom/google/common/util/concurrent/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oo1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oo1;-><init>(Lcom/google/android/gms/internal/ads/wo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
