.class abstract Lcom/google/android/gms/internal/ads/ar4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/bq4;
    .locals 4

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/x;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/bq4;->d:Lcom/google/android/gms/internal/ads/bq4;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/yp4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yp4;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/yp4;->a(Z)Lcom/google/android/gms/internal/ads/yp4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/yp4;->b(Z)Lcom/google/android/gms/internal/ads/yp4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yp4;->c(Z)Lcom/google/android/gms/internal/ads/yp4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yp4;->d()Lcom/google/android/gms/internal/ads/bq4;

    move-result-object p0

    return-object p0
.end method
