.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# instance fields
.field private a:Ln0/a;

.field private b:Ln0/b;

.field private c:Ln0/c;

.field private d:Lm0/c;

.field private e:Lm0/d;

.field private final f:Lm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    new-instance v0, Lm0/f;

    invoke-direct {v0}, Lm0/f;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lm0/f;

    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lc1/b;
    .locals 3

    new-instance v0, Lc1/b;

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.facebook.ads"

    invoke-direct {v0, v1, p0, v2}, Lc1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "placement_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pubid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Lq1/d;)V
    .locals 2

    invoke-virtual {p0}, Lq1/d;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/d;->e()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public collectSignals(Ls1/a;Ls1/b;)V
    .locals 0

    invoke-virtual {p1}, Ls1/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Lc1/u;
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lm0/e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Le6/aw/vYszgCS;->mEbzPfBNEv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lc1/u;

    invoke-direct {v3, v1, v0, v2}, Lc1/u;-><init>(III)V

    return-object v3

    :cond_0
    const-string v2, "Unexpected SDK version format: %s.Returning 0.0.0 for SDK version."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lc1/u;

    invoke-direct {v0, v5, v5, v5}, Lc1/u;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lc1/u;
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lm0/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Lc1/u;

    invoke-direct {v2, v1, v0, v3}, Lc1/u;-><init>(III)V

    return-object v2

    :cond_0
    const-string v2, "Unexpected adapter version format: %s.Returning 0.0.0 for adapter version."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lc1/u;

    invoke-direct {v0, v5, v5, v5}, Lc1/u;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lq1/b;Ljava/util/List;)V
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/n;

    invoke-virtual {v1}, Lq1/n;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "Initialization failed. No placement IDs found."

    invoke-interface {p2, p1}, Lq1/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/facebook/a;->a()Lcom/google/ads/mediation/facebook/a;

    move-result-object p3

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;-><init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lq1/b;)V

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/ads/mediation/facebook/a;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/a$a;)V

    return-void
.end method

.method public loadRtbBannerAd(Lq1/l;Lq1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Ln0/a;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lm0/f;

    invoke-direct {v0, p1, p2, v1}, Ln0/a;-><init>(Lq1/l;Lq1/e;Lm0/f;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Ln0/a;

    invoke-virtual {v0}, Ln0/a;->b()V

    return-void
.end method

.method public loadRtbInterstitialAd(Lq1/r;Lq1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/r;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Ln0/b;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lm0/f;

    invoke-direct {v0, p1, p2, v1}, Ln0/b;-><init>(Lq1/r;Lq1/e;Lm0/f;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->b:Ln0/b;

    invoke-virtual {v0}, Ln0/b;->b()V

    return-void
.end method

.method public loadRtbNativeAd(Lq1/u;Lq1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/u;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Ln0/c;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lm0/f;

    invoke-direct {v0, p1, p2, v1}, Ln0/c;-><init>(Lq1/u;Lq1/e;Lm0/f;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->c:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->U()V

    return-void
.end method

.method public loadRtbRewardedAd(Lq1/y;Lq1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lm0/c;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lm0/f;

    invoke-direct {v0, p1, p2, v1}, Lm0/c;-><init>(Lq1/y;Lq1/e;Lm0/f;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->d:Lm0/c;

    invoke-virtual {v0}, Lm0/c;->c()V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lq1/y;Lq1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "Lq1/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lm0/d;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->f:Lm0/f;

    invoke-direct {v0, p1, p2, v1}, Lm0/d;-><init>(Lq1/y;Lq1/e;Lm0/f;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->e:Lm0/d;

    invoke-virtual {v0}, Lm0/c;->c()V

    return-void
.end method
