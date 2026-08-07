.class final Lcom/google/ads/mediation/c;
.super Lp1/b;


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lq1/s;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lq1/s;)V
    .locals 0

    invoke-direct {p0}, Lp1/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lq1/s;

    return-void
.end method


# virtual methods
.method public final a(Lc1/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lq1/s;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lq1/s;->h(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lc1/b;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast p1, Lp1/a;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lp1/a;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->b:Lq1/s;

    new-instance v2, Lcom/google/ads/mediation/d;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lq1/s;)V

    invoke-virtual {p1, v2}, Lp1/a;->c(Lc1/k;)V

    iget-object p1, p0, Lcom/google/ads/mediation/c;->b:Lq1/s;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v0}, Lq1/s;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
