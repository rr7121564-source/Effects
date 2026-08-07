.class Landroidx/camera/core/imagecapture/ProcessingRequest;
.super Ljava/lang/Object;


# static fields
.field static final PROGRESS_NOT_RECEIVED:I = -0x1


# instance fields
.field private final mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

.field final mCaptureFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field

.field private final mCropRect:Landroid/graphics/Rect;

.field private final mJpegQuality:I

.field private mLastCaptureProcessProgressed:I

.field private final mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final mRequestId:I

.field private final mRotationDegrees:I

.field private final mSecondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final mSensorToBufferTransform:Landroid/graphics/Matrix;

.field private final mStageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagBundleKey:Ljava/lang/String;

.field mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureBundle;",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/m;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/ProcessingRequest;-><init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/m;I)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureBundle;",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/m;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSecondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getJpegQuality()I

    move-result p5

    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mJpegQuality:I

    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getRotationDegrees()I

    move-result p5

    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRotationDegrees:I

    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getCropRect()Landroid/graphics/Rect;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTagBundleKey:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mStageIds:Ljava/util/List;

    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CaptureStage;

    iget-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mStageIds:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCaptureFuture:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method getCaptureFuture()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCaptureFuture:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getJpegQuality()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mJpegQuality:I

    return v0
.end method

.method getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    return v0
.end method

.method getRotationDegrees()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRotationDegrees:I

    return v0
.end method

.method getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSecondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object v0
.end method

.method getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method getStageIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mStageIds:Ljava/util/List;

    return-object v0
.end method

.method getTagBundleKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTagBundleKey:Ljava/lang/String;

    return-object v0
.end method

.method getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    return-object v0
.end method

.method isAborted()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->isAborted()Z

    move-result v0

    return v0
.end method

.method isInMemoryCapture()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method onCaptureProcessProgressed(I)V
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureProcessProgressed(I)V

    :cond_0
    return-void
.end method

.method onCaptureStarted()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureStarted()V

    return-void
.end method

.method onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method onFinalResult(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onFinalResult(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method onImageCaptured()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureProcessProgressed(I)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onImageCaptured()V

    return-void
.end method

.method onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
