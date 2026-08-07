.class public Ln0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/p;
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field private final a:Lq1/r;

.field private final b:Lq1/e;

.field private c:Lcom/facebook/ads/InterstitialAd;

.field private d:Lq1/q;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lm0/f;


# direct methods
.method public constructor <init>(Lq1/r;Lq1/e;Lm0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ln0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ln0/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ln0/b;->a:Lq1/r;

    iput-object p2, p0, Ln0/b;->b:Lq1/e;

    iput-object p3, p0, Ln0/b;->g:Lm0/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Ln0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ln0/b;->c:Lcom/facebook/ads/InterstitialAd;

    const/4 p1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lc1/b;

    const-string v0, "Failed to present interstitial ad."

    const-string v1, "com.google.ads.mediation.facebook"

    const/16 v2, 0x6e

    invoke-direct {p1, v2, v0, v1}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lc1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ln0/b;->d:Lq1/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq1/q;->d(Lc1/b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ln0/b;->a:Lq1/r;

    invoke-virtual {v0}, Lq1/d;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lc1/b;

    const-string v1, "Failed to request ad. PlacementID is null or empty. "

    const-string v2, "com.google.ads.mediation.facebook"

    const/16 v3, 0x65

    invoke-direct {v0, v3, v1, v2}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lc1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ln0/b;->b:Lq1/e;

    invoke-interface {v1, v0}, Lq1/e;->a(Lc1/b;)V

    return-void

    :cond_0
    iget-object v1, p0, Ln0/b;->a:Lq1/r;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lq1/d;)V

    iget-object v1, p0, Ln0/b;->g:Lm0/f;

    iget-object v2, p0, Ln0/b;->a:Lq1/r;

    invoke-virtual {v2}, Lq1/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lm0/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Ln0/b;->c:Lcom/facebook/ads/InterstitialAd;

    iget-object v0, p0, Ln0/b;->a:Lq1/r;

    invoke-virtual {v0}, Lq1/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln0/b;->c:Lcom/facebook/ads/InterstitialAd;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v2, p0, Ln0/b;->a:Lq1/r;

    invoke-virtual {v2}, Lq1/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    :cond_1
    iget-object v0, p0, Ln0/b;->c:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Ln0/b;->a:Lq1/r;

    invoke-virtual {v2}, Lq1/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    nop

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, Ln0/b;->d:Lq1/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq1/c;->i()V

    iget-object p1, p0, Ln0/b;->d:Lq1/q;

    invoke-interface {p1}, Lq1/q;->a()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, Ln0/b;->b:Lq1/e;

    invoke-interface {p1, p0}, Lq1/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/q;

    iput-object p1, p0, Ln0/b;->d:Lq1/q;

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lc1/b;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lc1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Ln0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ln0/b;->d:Lq1/q;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lq1/q;->d(Lc1/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Ln0/b;->b:Lq1/e;

    invoke-interface {p2, p1}, Lq1/e;->a(Lc1/b;)V

    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .locals 2

    iget-object v0, p0, Ln0/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/b;->d:Lq1/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq1/c;->g()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    iget-object p1, p0, Ln0/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln0/b;->d:Lq1/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq1/c;->g()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, Ln0/b;->d:Lq1/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq1/c;->e()V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, Ln0/b;->d:Lq1/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq1/c;->h()V

    :cond_0
    return-void
.end method

.method public onRewardedAdCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .locals 0

    return-void
.end method
