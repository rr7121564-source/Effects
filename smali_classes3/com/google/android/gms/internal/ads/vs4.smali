.class public final Lcom/google/android/gms/internal/ads/vs4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/it4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/le3;

.field private final b:Lcom/google/android/gms/internal/ads/le3;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ts4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ts4;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/us4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/us4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs4;->a:Lcom/google/android/gms/internal/ads/le3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vs4;->b:Lcom/google/android/gms/internal/ads/le3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vs4;->c:Z

    return-void
.end method

.method static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ys4;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ys4;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ht4;)Lcom/google/android/gms/internal/ads/jt4;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ht4;)Lcom/google/android/gms/internal/ads/ys4;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ht4;->a:Lcom/google/android/gms/internal/ads/lt4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vs4;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ht4;->c:Lcom/google/android/gms/internal/ads/jb;

    sget v3, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xm0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/hu4;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/hu4;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ct4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vs4;->b:Lcom/google/android/gms/internal/ads/le3;

    check-cast v3, Lcom/google/android/gms/internal/ads/us4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/us4;->b:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vs4;->c(I)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ct4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/ys4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vs4;->a:Lcom/google/android/gms/internal/ads/le3;

    check-cast v5, Lcom/google/android/gms/internal/ads/ts4;

    iget v5, v5, Lcom/google/android/gms/internal/ads/ts4;->b:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vs4;->b(I)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v4, v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/ys4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/kt4;Lcom/google/android/gms/internal/ads/xs4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ht4;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ht4;->d:Landroid/view/Surface;

    invoke-static {v4, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/ys4;->k(Lcom/google/android/gms/internal/ads/ys4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_3
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys4;->e()V

    :cond_4
    :goto_4
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vs4;->c:Z

    return-void
.end method
