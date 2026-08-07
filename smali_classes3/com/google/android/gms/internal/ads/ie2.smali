.class public final Lcom/google/android/gms/internal/ads/ie2;
.super Lk1/w;


# instance fields
.field private A:Z

.field private final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ou2;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final i:Lcom/google/android/gms/internal/ads/ae2;

.field private final j:Lcom/google/android/gms/internal/ads/pv2;

.field private final o:Lcom/google/android/gms/internal/ads/ll;

.field private final p:Lcom/google/android/gms/internal/ads/lt1;

.field private z:Lcom/google/android/gms/internal/ads/eg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/internal/ads/pv2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 0

    invoke-direct {p0}, Lk1/w;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie2;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ie2;->d:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ie2;->j:Lcom/google/android/gms/internal/ads/pv2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ie2;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->E0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ie2;->A:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ie2;->o:Lcom/google/android/gms/internal/ads/ll;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ie2;->p:Lcom/google/android/gms/internal/ads/lt1;

    return-void
.end method

.method static bridge synthetic K5(Lcom/google/android/gms/internal/ads/ie2;)Lcom/google/android/gms/internal/ads/eg1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    return-object p0
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/ie2;Lcom/google/android/gms/internal/ads/eg1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    return-void
.end method

.method private final declared-synchronized M5()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c81;->g1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D4(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->j:Lcom/google/android/gms/internal/ads/pv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pv2;->G(Lcom/google/android/gms/internal/ads/kf0;)V

    return-void
.end method

.method public final E5(Z)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H2(Lk1/g0;)V
    .locals 0

    return-void
.end method

.method public final J3(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J4(Lcom/google/android/gms/internal/ads/kx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou2;->h(Lcom/google/android/gms/internal/ads/kx;)V
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

.method public final declared-synchronized L()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    const/16 v2, 0x9

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae2;->t(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->H2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->o:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/gl;->f([Ljava/lang/StackTraceElement;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ie2;->A:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/eg1;->k(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final O2(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 0

    return-void
.end method

.method public final O3(Lk1/l;)V
    .locals 0

    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized S2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou2;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final S4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized U()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c81;->h1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized W()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ie2;->M5()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Y0(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a5(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ie2;->A:Z
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

.method public final b()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c()Lk1/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae2;->p()Lk1/d0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Lk1/i1;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->W6:Lcom/google/android/gms/internal/ads/fw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lk1/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e2(Lk1/d0;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->H(Lk1/d0;)V

    return-void
.end method

.method public final f()Lr2/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h5(Lk1/o;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->y(Lk1/o;)V

    return-void
.end method

.method public final declared-synchronized j0()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o2(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final q1(Lk1/f1;)V
    .locals 2

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lk1/f1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->p:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lo1/m;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->G(Lk1/f1;)V

    return-void
.end method

.method public final declared-synchronized q2(Lr2/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ae2;->t(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->H2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->o:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl;->f([Ljava/lang/StackTraceElement;)V

    :cond_1
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ie2;->A:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eg1;->k(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r4(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c81;->f1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s4(Lcom/google/android/gms/ads/internal/client/zzl;Lk1/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ae2;->F(Lk1/r;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ie2;->y2(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final t1(Lk1/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->J(Lk1/j0;)V

    return-void
.end method

.method public final v5(Lk1/a0;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized y2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->i:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->hb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie2;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->ib:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->c:Landroid/content/Context;

    invoke-static {v0}, Ln1/f2;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->I:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_3

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ae2;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ie2;->M5()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->c:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fy2;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ie2;->z:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->d:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v3, Lcom/google/android/gms/internal/ads/hu2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/hu2;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/he2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/he2;-><init>(Lcom/google/android/gms/internal/ads/ie2;)V

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ou2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/pe2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lk1/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->i:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae2;->n()Lk1/o;

    move-result-object v0

    return-object v0
.end method
