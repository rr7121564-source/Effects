.class public final Lcom/google/android/gms/ads/internal/client/m0;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/google/android/gms/ads/internal/client/m0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lk1/o0;

.field private g:Lc1/s;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->e:Ljava/lang/Object;

    new-instance v0, Lc1/s$a;

    invoke-direct {v0}, Lc1/s$a;-><init>()V

    invoke-virtual {v0}, Lc1/s$a;->a()Lc1/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->g:Lc1/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    if-nez v0, :cond_0

    invoke-static {}, Lk1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/m;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/o0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    :cond_0
    return-void
.end method

.method private final b(Lc1/s;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lc1/s;)V

    invoke-interface {v0, v1}, Lk1/o0;->O4(Lcom/google/android/gms/ads/internal/client/zzff;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic d(Ljava/util/List;)Li1/b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/m0;->o(Ljava/util/List;)Li1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/google/android/gms/ads/internal/client/m0;
    .locals 2

    const-class v0, Lcom/google/android/gms/ads/internal/client/m0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/m0;->h:Lcom/google/android/gms/ads/internal/client/m0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/m0;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/m0;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/m0;->h:Lcom/google/android/gms/ads/internal/client/m0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/m0;->h:Lcom/google/android/gms/ads/internal/client/m0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/m0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/m0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/m0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/m0;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/m0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/m0;->d:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/m0;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/m0;->c:Z

    return-void
.end method

.method private static o(Ljava/util/List;)Li1/b;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbnn;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/l50;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbnn;->c:Z

    if-eqz v4, :cond_0

    sget-object v4, Li1/a;->c:Li1/a;

    goto :goto_1

    :cond_0
    sget-object v4, Li1/a;->b:Li1/a;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbnn;->f:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbnn;->d:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/l50;-><init>(Li1/a;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/m50;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m50;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n80;->a()Lcom/google/android/gms/internal/ads/n80;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/n80;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    invoke-interface {p1}, Lk1/o0;->d()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lk1/o0;->K1(Ljava/lang/String;Lr2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Lc1/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->g:Lc1/s;

    return-object v0
.end method

.method public final e()Li1/b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Li2/i;->q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    invoke-interface {v1}, Lk1/o0;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/m0;->o(Ljava/util/List;)Li1/b;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lo1/m;->d(Ljava/lang/String;)V

    new-instance v1, Lk1/p1;

    invoke-direct {v1, p0}, Lk1/p1;-><init>(Lcom/google/android/gms/ads/internal/client/m0;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Li1/c;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/m0;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->c:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->d:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/m0;->e()Li1/b;

    move-result-object p1

    invoke-interface {p3, p1}, Li1/c;->a(Li1/b;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->c:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/m0;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/m0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/l0;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/l0;-><init>(Lcom/google/android/gms/ads/internal/client/m0;Lk1/q1;)V

    invoke-interface {v0, v1}, Lk1/o0;->s3(Lcom/google/android/gms/internal/ads/k50;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    invoke-interface {v0, v1}, Lk1/o0;->l2(Lcom/google/android/gms/internal/ads/v80;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->g:Lc1/s;

    invoke-virtual {v0}, Lc1/s;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->g:Lc1/s;

    invoke-virtual {v0}, Lc1/s;->d()I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->g:Lc1/s;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/m0;->b(Lc1/s;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    invoke-static {v1, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->gb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    sget-object v0, Lo1/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/j0;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/j0;-><init>(Lcom/google/android/gms/ads/internal/client/m0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->b:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->gb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lo1/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/k0;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/k0;-><init>(Lcom/google/android/gms/ads/internal/client/m0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/m0;->p(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final synthetic l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/m0;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/m0;->p(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/m0;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/m0;->p(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Li2/i;->q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m0;->f:Lk1/o0;

    invoke-interface {v1, p1}, Lk1/o0;->h3(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set plugin."

    invoke-static {v1, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
