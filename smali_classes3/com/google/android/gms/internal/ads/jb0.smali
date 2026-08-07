.class final Lcom/google/android/gms/internal/ads/jb0;
.super Ljava/lang/Object;

# interfaces
.implements Lm1/w;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbtx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtx;->b(Lcom/google/android/gms/internal/ads/zzbtx;)Lq1/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lq1/s;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final G5()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final U2()V
    .locals 0

    return-void
.end method

.method public final g5()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h4(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtx;->b(Lcom/google/android/gms/internal/ads/zzbtx;)Lq1/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lq1/s;->r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    return-void
.end method
