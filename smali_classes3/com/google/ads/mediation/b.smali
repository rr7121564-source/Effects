.class final Lcom/google/ads/mediation/b;
.super Lc1/d;

# interfaces
.implements Ld1/b;
.implements Lk1/a;


# instance fields
.field final b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final c:Lq1/m;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lq1/m;)V
    .locals 0

    invoke-direct {p0}, Lc1/d;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/b;->c:Lq1/m;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->c:Lq1/m;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/m;->l(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->c:Lq1/m;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/m;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final p(Lc1/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->c:Lq1/m;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lq1/m;->p(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lc1/b;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->c:Lq1/m;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/m;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->c:Lq1/m;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lq1/m;->m(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->c:Lq1/m;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/m;->i(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
