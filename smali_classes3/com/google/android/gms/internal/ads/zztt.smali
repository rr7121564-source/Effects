.class public final Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Exception;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/lt4;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/zztt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/Throwable;ZI)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/lt4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/lt4;)V
    .locals 10

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder init failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/ads/si3;->a:I

    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/lt4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztt;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/lt4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztt;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztt;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztt;->d:Lcom/google/android/gms/internal/ads/lt4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztt;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztt;->g:Lcom/google/android/gms/internal/ads/zztt;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zztt;Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztt;
    .locals 9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztt;->d:Lcom/google/android/gms/internal/ads/lt4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztt;->f:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztt;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/lt4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztt;)V

    return-object v8
.end method
