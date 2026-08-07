.class public abstract Lq1/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lc1/u;
.end method

.method public abstract getVersionInfo()Lc1/u;
.end method

.method public abstract initialize(Landroid/content/Context;Lq1/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq1/b;",
            "Ljava/util/List<",
            "Lq1/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lq1/i;Lq1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/i;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lc1/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support app open ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lq1/e;->a(Lc1/b;)V

    return-void
.end method

.method public loadBannerAd(Lq1/l;Lq1/e;)V
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

    const-string v1, " does not support banner ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lq1/e;->a(Lc1/b;)V

    return-void
.end method

.method public loadInterscrollerAd(Lq1/l;Lq1/e;)V
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

.method public loadInterstitialAd(Lq1/r;Lq1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/r;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lc1/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lq1/e;->a(Lc1/b;)V

    return-void
.end method

.method public loadNativeAd(Lq1/u;Lq1/e;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lc1/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support native ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lq1/e;->a(Lc1/b;)V

    return-void
.end method

.method public loadNativeAdMapper(Lq1/u;Lq1/e;)V
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

    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method is not found"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadRewardedAd(Lq1/y;Lq1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lc1/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lq1/e;->a(Lc1/b;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lq1/y;Lq1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lc1/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lq1/e;->a(Lc1/b;)V

    return-void
.end method
