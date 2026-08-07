.class public final Lcom/google/android/gms/internal/ads/kw2;
.super Lcom/google/android/gms/internal/ads/gf0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/aw2;

.field private final c:Lcom/google/android/gms/internal/ads/pv2;

.field private final d:Lcom/google/android/gms/internal/ads/ax2;

.field private f:Lcom/google/android/gms/internal/ads/mp1;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw2;Lcom/google/android/gms/internal/ads/pv2;Lcom/google/android/gms/internal/ads/ax2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw2;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->b:Lcom/google/android/gms/internal/ads/aw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw2;->c:Lcom/google/android/gms/internal/ads/pv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw2;->d:Lcom/google/android/gms/internal/ads/ax2;

    return-void
.end method

.method static bridge synthetic K5(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/mp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    return-object p0
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/ax2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw2;->d:Lcom/google/android/gms/internal/ads/ax2;

    return-object p0
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/internal/ads/kw2;Lcom/google/android/gms/internal/ads/mp1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    return-void
.end method

.method private final declared-synchronized N5()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp1;->m()Z

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
.method public final B1(Lk1/a0;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->c:Lcom/google/android/gms/internal/ads/pv2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pv2;->w(Lx1/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->c:Lcom/google/android/gms/internal/ads/pv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jw2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jw2;-><init>(Lcom/google/android/gms/internal/ads/kw2;Lk1/a0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pv2;->w(Lx1/a;)V

    return-void
.end method

.method public final declared-synchronized E3(Lcom/google/android/gms/internal/ads/zzbyo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbyo;->c:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->x5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw2;->N5()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->z5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/rv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rv2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw2;->b:Lcom/google/android/gms/internal/ads/aw2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aw2;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw2;->b:Lcom/google/android/gms/internal/ads/aw2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbyo;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/iw2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/iw2;-><init>(Lcom/google/android/gms/internal/ads/kw2;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/aw2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/pe2;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kw2;->g:Z
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

.method public final declared-synchronized M(Lr2/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kw2;->g:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mp1;->p(ZLandroid/app/Activity;)Z
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

    throw p1
.end method

.method public final declared-synchronized P(Lr2/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c81;->h1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized Q1(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->d:Lcom/google/android/gms/internal/ads/ax2;

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

.method public final T0(Lcom/google/android/gms/internal/ads/ff0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->c:Lcom/google/android/gms/internal/ads/pv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pv2;->H(Lcom/google/android/gms/internal/ads/ff0;)V

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->i0(Lr2/a;)V

    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

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

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->P(Lr2/a;)V

    return-void
.end method

.method public final declared-synchronized c0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Landroidx/core/telephony/GI/mpRledXo;->ykIpkAFtldIbq:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->d:Lcom/google/android/gms/internal/ads/ax2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ax2;->a:Ljava/lang/String;
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

.method public final declared-synchronized e0(Lr2/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c81;->g1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized i0(Lr2/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->c:Lcom/google/android/gms/internal/ads/pv2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pv2;->w(Lx1/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/c81;->f1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->M(Lr2/a;)V
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

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n1(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->c:Lcom/google/android/gms/internal/ads/pv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pv2;->G(Lcom/google/android/gms/internal/ads/kf0;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw2;->N5()Z

    move-result v0

    return v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

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

.method public final declared-synchronized zzc()Lk1/i1;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:Lcom/google/android/gms/internal/ads/mp1;

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

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->e0(Lr2/a;)V

    return-void
.end method
