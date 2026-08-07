.class public final Lcom/google/android/gms/internal/ads/ew2;
.super Lcom/google/android/gms/internal/ads/uf0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/aw2;

.field private final c:Lcom/google/android/gms/internal/ads/pv2;

.field private final d:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/ax2;

.field private final g:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final j:Lcom/google/android/gms/internal/ads/ll;

.field private final o:Lcom/google/android/gms/internal/ads/lt1;

.field private p:Lcom/google/android/gms/internal/ads/mp1;

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aw2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pv2;Lcom/google/android/gms/internal/ads/ax2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew2;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew2;->b:Lcom/google/android/gms/internal/ads/aw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/pv2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ew2;->f:Lcom/google/android/gms/internal/ads/ax2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew2;->g:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ew2;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->E0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ew2;->z:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ew2;->j:Lcom/google/android/gms/internal/ads/ll;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ew2;->o:Lcom/google/android/gms/internal/ads/lt1;

    return-void
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/mp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;

    return-object p0
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/ax2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ew2;->f:Lcom/google/android/gms/internal/ads/ax2;

    return-object p0
.end method

.method static bridge synthetic N5(Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/mp1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;

    return-void
.end method

.method private final declared-synchronized O5(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/dg0;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->l:Lcom/google/android/gms/internal/ads/vx;

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

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->ib:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/pv2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pv2;->F(Lcom/google/android/gms/internal/ads/dg0;)V

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ew2;->g:Landroid/content/Context;

    invoke-static {p2}, Ln1/f2;->h(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->I:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/pv2;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pv2;->x(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/rv2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/rv2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->b:Lcom/google/android/gms/internal/ads/aw2;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/aw2;->i(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ew2;->b:Lcom/google/android/gms/internal/ads/aw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/dw2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dw2;-><init>(Lcom/google/android/gms/internal/ads/ew2;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/aw2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/pe2;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final C3(Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/pv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pv2;->J(Lcom/google/android/gms/internal/ads/eg0;)V

    return-void
.end method

.method public final declared-synchronized K4(Lr2/a;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/experimental/IuPu/pXYarrT;->oEDFxrMsZmc:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/pv2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pv2;->t(Lcom/google/android/gms/ads/internal/client/zze;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->j:Lcom/google/android/gms/internal/ads/ll;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/mp1;->p(ZLandroid/app/Activity;)Z
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

.method public final R2(Lk1/c1;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/pv2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pv2;->w(Lx1/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/pv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/cw2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cw2;-><init>(Lcom/google/android/gms/internal/ads/ew2;Lk1/c1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pv2;->w(Lx1/a;)V

    return-void
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;

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

.method public final declared-synchronized a3(Lcom/google/android/gms/internal/ads/zzbzo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->f:Lcom/google/android/gms/internal/ads/ax2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ax2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzo;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ax2;->b:Ljava/lang/String;
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

.method public final declared-synchronized a4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ew2;->O5(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/dg0;I)V
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

.method public final b()Lcom/google/android/gms/internal/ads/sf0;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp1;->k()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized d0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ew2;->z:Z
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

.method public final h()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m1(Lcom/google/android/gms/internal/ads/zf0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/pv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pv2;->C(Lcom/google/android/gms/internal/ads/zf0;)V

    return-void
.end method

.method public final declared-synchronized n0(Lr2/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ew2;->z:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ew2;->K4(Lr2/a;Z)V
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

.method public final o4(Lk1/f1;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lk1/f1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->o:Lcom/google/android/gms/internal/ads/lt1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/pv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pv2;->y(Lk1/f1;)V

    return-void
.end method

.method public final declared-synchronized q4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ew2;->O5(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/dg0;I)V
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

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp1;->i()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final zzc()Lk1/i1;
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->p:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
