.class public final Lcom/google/android/gms/internal/ads/x90;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/m;
.implements Lq1/s;
.implements Lq1/v;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b90;

.field private b:Lq1/c0;

.field private c:Lcom/google/android/gms/internal/ads/r00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/b90;->t(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/r00;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r00;->a()Lcom/google/android/gms/internal/ads/q00;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/b90;->O0(Lcom/google/android/gms/internal/ads/q00;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc1/b;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc1/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lc1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc1/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {p2}, Lc1/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/b90;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lc1/b;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc1/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lc1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc1/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {p2}, Lc1/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/b90;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lq1/c0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x90;->b:Lq1/c0;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc1/v;

    invoke-direct {p1}, Lc1/v;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l90;-><init>()V

    invoke-virtual {p1, v0}, Lc1/v;->c(Lk1/j1;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lq1/c0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lq1/c0;->O(Lc1/v;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->b:Lq1/c0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x90;->c:Lcom/google/android/gms/internal/ads/r00;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lq1/c0;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/b90;->U4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/r00;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r00;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adapter called onAdLoaded with template id "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x90;->c:Lcom/google/android/gms/internal/ads/r00;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->b:Lq1/c0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x90;->c:Lcom/google/android/gms/internal/ads/r00;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lq1/c0;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    sget-object p1, Landroidx/annotation/experimental/IuPu/pXYarrT;->JQsW:Ljava/lang/String;

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lc1/b;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc1/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lc1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc1/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {p2}, Lc1/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/b90;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Li2/i;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lq1/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x90;->b:Lq1/c0;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/r00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x90;->c:Lcom/google/android/gms/internal/ads/r00;

    return-object v0
.end method
