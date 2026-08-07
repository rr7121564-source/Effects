.class final Lcom/google/android/gms/internal/ads/kr4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jb;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/ju1;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb;IIIIIIILcom/google/android/gms/internal/ads/ju1;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr4;->a:Lcom/google/android/gms/internal/ads/jb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kr4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/kr4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/kr4;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/kr4;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/kr4;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/kr4;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kr4;->i:Lcom/google/android/gms/internal/ads/ju1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kr4;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kr4;->k:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kr4;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xj4;I)Landroid/media/AudioTrack;
    .locals 11

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kr4;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/kr4;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kr4;->g:I

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/si3;->Q(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj4;->a()Lcom/google/android/gms/internal/ads/ai4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai4;->a:Landroid/media/AudioAttributes;

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kr4;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/h0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_1
    move-object v7, p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj4;->a()Lcom/google/android/gms/internal/ads/ai4;

    move-result-object p1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ai4;->a:Landroid/media/AudioAttributes;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kr4;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/kr4;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kr4;->g:I

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/si3;->Q(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/kr4;->h:I

    const/4 v7, 0x1

    move-object v3, v0

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/kr4;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/kr4;->f:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/kr4;->h:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kr4;->a:Lcom/google/android/gms/internal/ads/jb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr4;->c()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(IIIILcom/google/android/gms/internal/ads/jb;ZLjava/lang/Exception;)V

    throw p1

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/kr4;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kr4;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/kr4;->h:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kr4;->a:Lcom/google/android/gms/internal/ads/jb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr4;->c()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(IIIILcom/google/android/gms/internal/ads/jb;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qq4;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    new-instance v8, Lcom/google/android/gms/internal/ads/qq4;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/kr4;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kr4;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kr4;->g:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/kr4;->h:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qq4;-><init>(IIIZZI)V

    return-object v8
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
