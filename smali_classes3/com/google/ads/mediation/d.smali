.class final Lcom/google/ads/mediation/d;
.super Lc1/k;


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lq1/s;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lq1/s;)V
    .locals 0

    invoke-direct {p0}, Lc1/k;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Lq1/s;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lq1/s;

    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/s;->r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lq1/s;

    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/s;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
