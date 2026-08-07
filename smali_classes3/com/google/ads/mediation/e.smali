.class final Lcom/google/ads/mediation/e;
.super Lc1/d;

# interfaces
.implements Lf1/j;
.implements Lf1/i;
.implements Lf1/h;


# instance fields
.field final b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final c:Lq1/v;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lq1/v;)V
    .locals 0

    invoke-direct {p0}, Lc1/d;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/e;->c:Lq1/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r00;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->c:Lq1/v;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lq1/v;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/r00;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/r00;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->c:Lq1/v;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lq1/v;->n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/r00;)V

    return-void
.end method

.method public final i(Lf1/d;)V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/a;

    invoke-direct {v0, p1}, Lcom/google/ads/mediation/a;-><init>(Lf1/d;)V

    iget-object p1, p0, Lcom/google/ads/mediation/e;->c:Lq1/v;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v1, v0}, Lq1/v;->j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lq1/c0;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->c:Lq1/v;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/v;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->c:Lq1/v;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/v;->o(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final p(Lc1/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->c:Lq1/v;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lq1/v;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc1/b;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->c:Lq1/v;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/v;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->c:Lq1/v;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lq1/v;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
