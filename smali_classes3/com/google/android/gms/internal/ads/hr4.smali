.class abstract Lcom/google/android/gms/internal/ads/hr4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/jp4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Landroidx/media3/exoplayer/o1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/f0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
