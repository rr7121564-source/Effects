.class final Lcom/google/android/gms/internal/ads/ys4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt4;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/android/gms/internal/ads/et4;

.field private final c:Lcom/google/android/gms/internal/ads/kt4;

.field private d:Z

.field private e:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/kt4;Lcom/google/android/gms/internal/ads/xs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/et4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/et4;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys4;->b:Lcom/google/android/gms/internal/ads/et4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ys4;->c:Lcom/google/android/gms/internal/ads/kt4;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ys4;->e:I

    return-void
.end method

.method static synthetic i(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ys4;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ys4;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/ys4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ys4;->b:Lcom/google/android/gms/internal/ads/et4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/et4;->f(Landroid/media/MediaCodec;)V

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/material/internal/tc/OmYsc;->UDQKErgpLXSSk:Ljava/lang/String;

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys4;->c:Lcom/google/android/gms/internal/ads/kt4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kt4;->zzh()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ys4;->e:I

    return-void
.end method

.method private static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->c:Lcom/google/android/gms/internal/ads/kt4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kt4;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->c:Lcom/google/android/gms/internal/ads/kt4;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kt4;->b(IIIJI)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final c(IILcom/google/android/gms/internal/ads/ji4;JI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->c:Lcom/google/android/gms/internal/ads/kt4;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kt4;->c(IILcom/google/android/gms/internal/ads/ji4;JI)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ys4;->e:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys4;->c:Lcom/google/android/gms/internal/ads/kt4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kt4;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys4;->b:Lcom/google/android/gms/internal/ads/et4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/et4;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ys4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ys4;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ys4;->d:Z

    :cond_1
    return-void

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ys4;->d:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ys4;->d:Z

    :goto_2
    throw v1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final g(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->c:Lcom/google/android/gms/internal/ads/kt4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kt4;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->b:Lcom/google/android/gms/internal/ads/et4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/et4;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final t(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->c:Lcom/google/android/gms/internal/ads/kt4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kt4;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->b:Lcom/google/android/gms/internal/ads/et4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et4;->a()I

    move-result v0

    return v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->b:Lcom/google/android/gms/internal/ads/et4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et4;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->c:Lcom/google/android/gms/internal/ads/kt4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kt4;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->b:Lcom/google/android/gms/internal/ads/et4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et4;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method
