.class abstract Lcom/google/android/gms/internal/ads/ot4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ht4;Lcom/google/android/gms/internal/ads/jp4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Landroidx/media3/exoplayer/o1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/f0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ht4;->b:Landroid/media/MediaFormat;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/m;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
