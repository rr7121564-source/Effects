.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lq1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Ls1/a;Ls1/b;)V
.end method

.method public loadRtbAppOpenAd(Lq1/i;Lq1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/i;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq1/a;->loadAppOpenAd(Lq1/i;Lq1/e;)V

    return-void
.end method

.method public loadRtbBannerAd(Lq1/l;Lq1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq1/a;->loadBannerAd(Lq1/l;Lq1/e;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lq1/l;Lq1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lc1/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lq1/e;->a(Lc1/b;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lq1/r;Lq1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/r;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq1/a;->loadInterstitialAd(Lq1/r;Lq1/e;)V

    return-void
.end method

.method public loadRtbNativeAd(Lq1/u;Lq1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/u;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq1/a;->loadNativeAd(Lq1/u;Lq1/e;)V

    return-void
.end method

.method public loadRtbNativeAdMapper(Lq1/u;Lq1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/u;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq1/a;->loadNativeAdMapper(Lq1/u;Lq1/e;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lq1/y;Lq1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq1/a;->loadRewardedAd(Lq1/y;Lq1/e;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lq1/y;Lq1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq1/a;->loadRewardedInterstitialAd(Lq1/y;Lq1/e;)V

    return-void
.end method
