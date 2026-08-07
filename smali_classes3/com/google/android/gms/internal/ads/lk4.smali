.class abstract Lcom/google/android/gms/internal/ads/lk4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk4;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/jp4;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fp4;->q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fp4;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/jp4;

    invoke-static {}, Landroidx/media3/exoplayer/o1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/jp4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uk4;->l(Lcom/google/android/gms/internal/ads/ym4;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jp4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp4;->c()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/jp4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
