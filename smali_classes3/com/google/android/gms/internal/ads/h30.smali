.class final Lcom/google/android/gms/internal/ads/h30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->Z()Lcom/google/android/gms/internal/ads/pq;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->Z()Lcom/google/android/gms/internal/ads/pq;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pq;->zza()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->Q()Lm1/u;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm1/u;->zzb()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->R()Lm1/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm1/u;->zzb()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void
.end method
