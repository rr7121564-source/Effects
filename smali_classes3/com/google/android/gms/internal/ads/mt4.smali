.class abstract Lcom/google/android/gms/internal/ads/mt4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/h;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/k;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mt4;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt4;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_5

    sget p2, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_2

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p2

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/st4;->a:Lcom/google/android/gms/internal/ads/st4;

    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/eu4;->f(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;ZZ)Ljava/util/List;

    move-result-object p2

    move p3, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/lt4;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lt4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p4, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/lt4;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lt4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/lt4;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lt4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p4

    invoke-static {p4}, Landroidx/media3/exoplayer/mediacodec/h;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/l;->a()V

    const/16 p2, 0x2d0

    const/16 p3, 0x3c

    const/16 v1, 0x500

    invoke-static {v1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/k;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/mt4;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nt4;->c(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt4;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return p0

    :cond_6
    :goto_2
    return v0
.end method

.method private static b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/i;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/mediacodec/j;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
