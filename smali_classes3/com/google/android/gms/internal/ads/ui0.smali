.class public final Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ln1/v1;

.field private final c:Lcom/google/android/gms/internal/ads/xi0;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/tw;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lcom/google/android/gms/internal/ads/ti0;

.field private final m:Ljava/lang/Object;

.field private n:Lcom/google/common/util/concurrent/m;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/lang/Object;

    new-instance v0, Ln1/v1;

    invoke-direct {v0}, Ln1/v1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ln1/v1;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi0;

    invoke-static {}, Lk1/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xi0;-><init>(Ljava/lang/String;Ln1/s1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/xi0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Lcom/google/android/gms/internal/ads/tw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/ti0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Lcom/google/android/gms/internal/ads/si0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->l:Lcom/google/android/gms/internal/ads/ti0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ui0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ui0;)Lcom/google/android/gms/internal/ads/tw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Lcom/google/android/gms/internal/ads/tw;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/ui0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/ui0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/ui0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lp2/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->y8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Ra:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    invoke-static {v1}, Lo1/p;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    invoke-static {v1}, Lo1/p;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/tw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Lcom/google/android/gms/internal/ads/tw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/xi0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/xi0;

    return-object v0
.end method

.method public final j()Ln1/s1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ln1/v1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->J2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->n:Lcom/google/common/util/concurrent/m;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v2, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pi0;-><init>(Lcom/google/android/gms/internal/ads/ui0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->n:Lcom/google/common/util/concurrent/m;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->g:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic p()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cf0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lq2/e;->a(Landroid/content/Context;)Lq2/d;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Lq2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->l:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->a()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lj1/s;->d()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/xi0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wp;->c(Lcom/google/android/gms/internal/ads/vp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ln1/v1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ln1/v1;->E(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kd0;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/md0;

    invoke-static {}, Lj1/s;->g()Lcom/google/android/gms/internal/ads/uw;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Y1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tw;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Lcom/google/android/gms/internal/ads/tw;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/qi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lcom/google/android/gms/internal/ads/ui0;)V

    invoke-virtual {v1}, Ln1/b0;->b()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gj0;->a(Lcom/google/common/util/concurrent/m;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lp2/o;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->y8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ri0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ri0;-><init>(Lcom/google/android/gms/internal/ads/ui0;)V

    invoke-static {v1, v3}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Failed to register network callback"

    invoke-static {v3, v1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui0;->l()Lcom/google/common/util/concurrent/m;

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ln1/f2;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kd0;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/md0;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final x(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kd0;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kd0;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
