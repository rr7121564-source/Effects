.class abstract Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageAnalysisAnalyzer"


# instance fields
.field private final mAnalyzerLock:Ljava/lang/Object;

.field protected mIsAttached:Z

.field mNV21UVDelegatedBuffer:Ljava/nio/ByteBuffer;

.field mNV21YDelegatedBuffer:Ljava/nio/ByteBuffer;

.field private volatile mOnePixelShiftEnabled:Z

.field private mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field private mOriginalViewPortCropRect:Landroid/graphics/Rect;

.field private volatile mOutputImageFormat:I

.field private volatile mOutputImageRotationEnabled:Z

.field private volatile mPrevBufferRotationDegrees:I

.field private mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field private mProcessedImageWriter:Landroid/media/ImageWriter;

.field mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

.field private volatile mRelativeRotation:I

.field private mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field mURotatedBuffer:Ljava/nio/ByteBuffer;

.field private mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field private mUpdatedViewPortCropRect:Landroid/graphics/Rect;

.field private mUserExecutor:Ljava/util/concurrent/Executor;

.field mVRotatedBuffer:Ljava/nio/ByteBuffer;

.field mYRotatedBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->lambda$analyzeImage$0(Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->lambda$analyzeImage$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private createHelperBuffer(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21YDelegatedBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21YDelegatedBuffer:Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21YDelegatedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21UVDelegatedBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21UVDelegatedBuffer:Ljava/nio/ByteBuffer;

    :cond_6
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21UVDelegatedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    :goto_1
    return-void
.end method

.method private static createImageReaderProxy(IIIII)Landroidx/camera/core/SafeCloseImageReaderProxy;
    .locals 1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p0, p1

    :goto_3
    new-instance p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v0, p0, p3, p4}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-object p1
.end method

.method static getAdditionalTransformMatrixAppliedByProcessor(IIIII)Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-lez p4, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p4

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p2

    int-to-float p2, p3

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-object v0
.end method

.method static getUpdatedCropRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private synthetic lambda$analyzeImage$0(Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v2

    iget-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ImageInfo;->getFlashState()I

    move-result v6

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/ImmutableImageInfo;->create(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)Landroidx/camera/core/ImageInfo;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/SettableImageProxy;

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageInfo;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2, p4}, Landroidx/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {p5, p2}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string p2, "ImageAnalysis is detached"

    invoke-direct {p1, p2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method private synthetic lambda$analyzeImage$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v8, Landroidx/camera/core/z;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/z;-><init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    move-object v0, p1

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "analyzeImage"

    return-object v0
.end method

.method private recalculateTransformMatrixAndCropRect(IIII)V
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->getAdditionalTransformMatrixAppliedByProcessor(IIIII)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->getUpdatedCropRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private recreateImageReaderProxy(Landroidx/camera/core/ImageProxy;I)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->createImageReaderProxy(IIIII)Landroidx/camera/core/SafeCloseImageReaderProxy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageWriter:Landroid/media/ImageWriter;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->close(Landroid/media/ImageWriter;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageWriter:Landroid/media/ImageWriter;

    :cond_2
    return-void
.end method


# virtual methods
.method abstract acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
.end method

.method analyzeImage(Landroidx/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-boolean v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    if-eqz v1, :cond_0

    iget v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    iget-object v12, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-boolean v2, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget v2, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mPrevBufferRotationDegrees:I

    if-eq v10, v2, :cond_1

    move v14, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    invoke-direct {v9, v0, v10}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->recreateImageReaderProxy(Landroidx/camera/core/ImageProxy;I)V

    :cond_2
    iget-boolean v2, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    const/4 v3, 0x3

    if-nez v2, :cond_3

    iget v2, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->createHelperBuffer(Landroidx/camera/core/ImageProxy;)V

    :cond_4
    iget-object v2, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v4, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageWriter:Landroid/media/ImageWriter;

    iget-object v5, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

    iget-object v6, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    iget-object v7, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    iget-object v15, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    iget-object v8, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21YDelegatedBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21UVDelegatedBuffer:Ljava/nio/ByteBuffer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_d

    if-eqz v11, :cond_d

    iget-boolean v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    if-eqz v1, :cond_d

    if-eqz v2, :cond_7

    iget v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    iget-boolean v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    invoke-static {v0, v2, v5, v10, v1}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    if-ne v1, v13, :cond_9

    iget-boolean v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)Z

    :cond_6
    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-eqz v15, :cond_9

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v15

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUV(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-boolean v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)Z

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-eqz v15, :cond_9

    if-eqz v8, :cond_9

    if-eqz v3, :cond_9

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUVAndConvertToNV21(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_a

    move v8, v13

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_b

    move-object v6, v0

    goto :goto_4

    :cond_b
    move-object v6, v1

    :goto_4
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v14, :cond_c

    if-nez v8, :cond_c

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v8

    invoke-direct {v9, v2, v3, v4, v8}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->recalculateTransformMatrixAndCropRect(IIII)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    iput v10, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mPrevBufferRotationDegrees:I

    iget-object v2, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v9, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v10, Landroidx/camera/core/a0;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/a0;-><init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    invoke-static {v10}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_7

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_7
    return-object v0

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method attach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    return-void
.end method

.method abstract clearCache()V
.end method

.method detach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    return-void
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method abstract onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
.end method

.method setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setOnePixelShiftEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    return-void
.end method

.method setOutputImageFormat(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    return-void
.end method

.method setOutputImageRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    return-void
.end method

.method setProcessedImageReaderProxy(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setRelativeRotation(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    return-void
.end method

.method setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
