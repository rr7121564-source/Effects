.class final Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;


# direct methods
.method public constructor <init>(Lk3/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close(JJJJJ)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final initialize([BJJJJJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final initializeFrameBufferReleaseCallback(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final initializeFrameManager()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeIsolationCallback()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeResultsCallback()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final process(JJJ[BIIII)[B
    .locals 0

    invoke-static {}, Lk3/c2;->G()Lk3/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;->h()[B

    move-result-object p1

    return-object p1
.end method

.method public final processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
    .locals 0

    invoke-static {}, Lk3/c2;->G()Lk3/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;->h()[B

    move-result-object p1

    return-object p1
.end method

.method public final processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
    .locals 0

    invoke-static {}, Lk3/c2;->G()Lk3/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;->h()[B

    move-result-object p1

    return-object p1
.end method

.method public final start(J)V
    .locals 0

    return-void
.end method

.method public final stop(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final waitUntilIdle(J)V
    .locals 0

    return-void
.end method
