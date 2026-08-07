.class public final Lcom/google/android/gms/internal/ads/fd2;
.super Lk1/w;

# interfaces
.implements Lcom/google/android/gms/internal/ads/v91;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ws2;

.field private final d:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/ae2;

.field private g:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final i:Lcom/google/android/gms/internal/ads/gx2;

.field private final j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final o:Lcom/google/android/gms/internal/ads/lt1;

.field private p:Lcom/google/android/gms/internal/ads/oz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 0

    invoke-direct {p0}, Lk1/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ws2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd2;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fd2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fd2;->f:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ws2;->h()Lcom/google/android/gms/internal/ads/gx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fd2;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fd2;->o:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/ws2;->o(Lcom/google/android/gms/internal/ads/v91;)V

    return-void
.end method

.method static bridge synthetic K5(Lcom/google/android/gms/internal/ads/fd2;)Lcom/google/android/gms/internal/ads/oz0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    return-object p0
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/fd2;Lcom/google/android/gms/internal/ads/oz0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    return-void
.end method

.method private final declared-synchronized M5(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gx2;->N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/gx2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd2;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gx2;->T(Z)Lcom/google/android/gms/internal/ads/gx2;
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

.method private final declared-synchronized N5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd2;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Landroid/content/Context;

    invoke-static {v0}, Ln1/f2;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->I:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd2;->f:Lcom/google/android/gms/internal/ads/ae2;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ae2;->x(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fy2;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ws2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fd2;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ed2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/fd2;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ws2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/pe2;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final O5()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->hb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fd2;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->ib:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->g:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->fb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->jb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c81;->g1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D4(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized E5(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd2;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gx2;->b(Z)Lcom/google/android/gms/internal/ads/gx2;
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

.method public final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz0;->o()V
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

.method public final declared-synchronized H2(Lk1/g0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gx2;->u(Lk1/g0;)Lcom/google/android/gms/internal/ads/gx2;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws2;->p(Lcom/google/android/gms/internal/ads/kx;)V
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

.method public final L()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O2(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd2;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gx2;->i(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/gx2;
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

.method public final O3(Lk1/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd2;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws2;->n(Lk1/l;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws2;->zza()Z

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

.method public final declared-synchronized S4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gx2;->N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/gx2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd2;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws2;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
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

.method public final T2(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized U()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->h:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->db:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->jb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c81;->h1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y0(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final a5(Z)V
    .locals 0

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->f:Lcom/google/android/gms/internal/ads/ae2;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

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

.method public final declared-synchronized e()Lk1/j1;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz0;->l()Lk1/j1;

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

.method public final e2(Lk1/d0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd2;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->f:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->H(Lk1/d0;)V

    return-void
.end method

.method public final f()Lr2/a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd2;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws2;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final h5(Lk1/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd2;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->f:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->y(Lk1/o;)V

    return-void
.end method

.method public final declared-synchronized j0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public final j3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->d:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd2;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lk1/f1;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->o:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lo1/m;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->f:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->G(Lk1/f1;)V

    return-void
.end method

.method public final q2(Lr2/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

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
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->eb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->jb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s4(Lcom/google/android/gms/ads/internal/client/zzl;Lk1/r;)V
    .locals 0

    return-void
.end method

.method public final t1(Lk1/j0;)V
    .locals 0

    return-void
.end method

.method public final v5(Lk1/a0;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized y2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fd2;->M5(Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fd2;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->C()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz0;->n()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz0;->n()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fd2;->M5(Lcom/google/android/gms/ads/internal/client/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gx2;->S(Z)Lcom/google/android/gms/internal/ads/gx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->A()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fd2;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gx2;->S(Z)Lcom/google/android/gms/internal/ads/gx2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws2;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->p:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz0;->m()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ox2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->C()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzi()Lk1/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->f:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae2;->n()Lk1/o;

    move-result-object v0

    return-object v0
.end method
