.class Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;

.field private b:Lk3/z0;

.field private c:Lk3/f1;

.field private d:Lk3/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/z0;Lk3/f1;Lk3/e1;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(Lk3/z0;Lk3/f1;Lk3/e1;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;)V

    const-string p1, "mlkit_google_ocr_pipeline"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk3/z0;Lk3/f1;Lk3/e1;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->b:Lk3/z0;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->c:Lk3/f1;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:Lk3/e1;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;

    return-void
.end method


# virtual methods
.method public native close(JJJJJ)V
.end method

.method public closeFileDescriptor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:Lk3/e1;

    invoke-interface {v0, p1}, Lk3/e1;->zbc(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->b:Lk3/z0;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->c:Lk3/f1;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:Lk3/e1;

    return-void
.end method

.method public native initialize([BJJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeIsolationCallback()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->b:Lk3/z0;

    invoke-interface {v0, p1, p2}, Lk3/z0;->zba(J)V

    return-void
.end method

.method public onResult([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;

    invoke-static {p1, v0}, Lk3/c2;->H([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;)Lk3/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->c:Lk3/f1;

    invoke-interface {v0, p1}, Lk3/f1;->zbd(Lk3/c2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sd;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sd;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in result from JNI layer"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sd;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openFileDescriptor(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:Lk3/e1;

    invoke-interface {v0, p1}, Lk3/e1;->zbb(Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
.end method

.method public native start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
        }
    .end annotation
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
        }
    .end annotation
.end method
