.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lq1/b0;
.implements Lq1/d0;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lc1/f;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;

.field protected mInterstitialAd:Lp1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;Lq1/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lc1/g;
    .locals 3

    new-instance v0, Lc1/g$a;

    invoke-direct {v0}, Lc1/g$a;-><init>()V

    invoke-interface {p2}, Lq1/f;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/String;)Lc1/a;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lq1/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk1/e;->b()Lo1/f;

    invoke-static {p1}, Lo1/f;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/a;->d(Ljava/lang/String;)Lc1/a;

    :cond_1
    invoke-interface {p2}, Lq1/f;->b()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {p2}, Lq1/f;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lc1/a;->f(Z)Lc1/a;

    :cond_3
    invoke-interface {p2}, Lq1/f;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc1/a;->e(Z)Lc1/a;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lc1/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lc1/a;

    invoke-virtual {v0}, Lc1/g$a;->g()Lc1/g;

    move-result-object p1

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method getInterstitialAd()Lp1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lp1/a;

    return-object v0
.end method

.method public getVideoController()Lk1/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->e()Lc1/v;

    move-result-object v0

    invoke-virtual {v0}, Lc1/v;->b()Lk1/j1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lc1/f$a;
    .locals 1

    new-instance v0, Lc1/f$a;

    invoke-direct {v0, p1, p2}, Lc1/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/j;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lp1/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lp1/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lc1/f;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lc1/f;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lp1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp1/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/j;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/j;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lq1/m;Landroid/os/Bundle;Lc1/h;Lq1/f;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lc1/h;

    invoke-virtual {p4}, Lc1/h;->c()I

    move-result v2

    invoke-virtual {p4}, Lc1/h;->a()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lc1/h;-><init>(II)V

    invoke-virtual {v0, v1}, Lc1/j;->setAdSize(Lc1/h;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc1/j;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lq1/m;)V

    invoke-virtual {p4, v0}, Lc1/j;->setAdListener(Lc1/d;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lq1/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lc1/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc1/j;->b(Lc1/g;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lq1/s;Landroid/os/Bundle;Lq1/f;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lq1/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lc1/g;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lq1/s;)V

    invoke-static {p1, v0, p3, p4}, Lp1/a;->b(Landroid/content/Context;Ljava/lang/String;Lc1/g;Lp1/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lq1/v;Landroid/os/Bundle;Lq1/a0;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/google/ads/mediation/e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lq1/v;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lc1/f$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc1/f$a;->c(Lc1/d;)Lc1/f$a;

    move-result-object p2

    invoke-interface {p4}, Lq1/a0;->e()Lf1/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc1/f$a;->g(Lf1/c;)Lc1/f$a;

    invoke-interface {p4}, Lq1/a0;->a()Lt1/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc1/f$a;->d(Lt1/a;)Lc1/f$a;

    invoke-interface {p4}, Lq1/a0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lc1/f$a;->f(Lf1/j;)Lc1/f$a;

    :cond_0
    invoke-interface {p4}, Lq1/a0;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lq1/a0;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Lq1/a0;->zza()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lc1/f$a;->e(Ljava/lang/String;Lf1/i;Lf1/h;)Lc1/f$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lc1/f$a;->a()Lc1/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lc1/f;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lq1/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lc1/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc1/f;->a(Lc1/g;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lp1/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
