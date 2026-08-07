.class public final Lm1/g0;
.super Lcom/google/android/gms/internal/ads/mc0;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final c:Landroid/app/Activity;

.field private d:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mc0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/g0;->d:Z

    iput-boolean v0, p0, Lm1/g0;->f:Z

    iput-boolean v0, p0, Lm1/g0;->g:Z

    iput-object p2, p0, Lm1/g0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lm1/g0;->c:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized zzb()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm1/g0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/g0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lm1/w;->h4(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/g0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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
.method public final K3(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P(Lr2/a;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm1/g0;->zzb()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lm1/g0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/w;->G5()V

    :cond_0
    iget-object v0, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lm1/g0;->zzb()V

    :cond_1
    return-void
.end method

.method public final h2(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->T8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm1/g0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lm1/g0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    iget-object p1, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lk1/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lk1/a;->onAdClicked()V

    :cond_4
    iget-object p1, p0, Lm1/g0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/ff1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ff1;->h0()V

    :cond_5
    iget-object p1, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm1/g0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lm1/w;->A0()V

    :cond_6
    iget-object p1, p0, Lm1/g0;->c:Landroid/app/Activity;

    iget-object v0, p0, Lm1/g0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {}, Lj1/s;->j()Lm1/a;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lm1/b;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Lm1/f0;

    invoke-static {p1, v1, v0, v2}, Lm1/a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lm1/b;Lm1/f0;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lm1/g0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/w;->U2()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lm1/g0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/g0;->d:Z

    iget-object v0, p0, Lm1/g0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm1/w;->g5()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lm1/g0;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm1/g0;->zzb()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/g0;->g:Z

    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lm1/g0;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y1(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method
