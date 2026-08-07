.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$Analyzer;,
        Landroidx/camera/core/ImageAnalysis$Defaults;,
        Landroidx/camera/core/ImageAnalysis$Builder;,
        Landroidx/camera/core/ImageAnalysis$OutputImageFormat;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final COORDINATE_SYSTEM_ORIGINAL:I = 0x0

.field public static final COORDINATE_SYSTEM_SENSOR:I = 0x2

.field public static final COORDINATE_SYSTEM_VIEW_REFERENCED:I = 0x1

.field private static final DEFAULT_BACKPRESSURE_STRATEGY:I = 0x0

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

.field private static final DEFAULT_IMAGE_QUEUE_DEPTH:I = 0x6

.field private static final DEFAULT_ONE_PIXEL_SHIFT_ENABLED:Ljava/lang/Boolean;

.field private static final DEFAULT_OUTPUT_IMAGE_FORMAT:I = 0x1

.field private static final DEFAULT_OUTPUT_IMAGE_ROTATION_ENABLED:Z = false

.field private static final NON_BLOCKING_IMAGE_DEPTH:I = 0x4

.field public static final OUTPUT_IMAGE_FORMAT_NV21:I = 0x3

.field public static final OUTPUT_IMAGE_FORMAT_RGBA_8888:I = 0x2

.field public static final OUTPUT_IMAGE_FORMAT_YUV_420_888:I = 0x1

.field public static final STRATEGY_BLOCK_PRODUCER:I = 0x1

.field public static final STRATEGY_KEEP_ONLY_LATEST:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageAnalysis"


# instance fields
.field private final mAnalysisLock:Ljava/lang/Object;

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field private mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

.field private mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_ONE_PIXEL_SHIFT_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->lambda$createPipeline$1(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->lambda$createPipeline$2(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->lambda$setAnalyzer$3(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic d(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->lambda$onMergeConfig$0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private isFlipWH(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->isOutputImageRotationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static synthetic lambda$createPipeline$1(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createPipeline$2(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->clearPipeline()V

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/s;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void
.end method

.method private static synthetic lambda$onMergeConfig$0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method private static synthetic lambda$setAnalyzer$3(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method private recreateImageAnalysisAbstractAnalyzer()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackpressureStrategy(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v1, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v3, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setOutputImageFormat(I)V

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->isOutputImageRotationEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setOutputImageRotationEnabled(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOnePixelShiftEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v2

    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v2

    :cond_1
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-virtual {v4, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setOnePixelShiftEnabled(Z)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setRelativeRotation(I)V

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mViewPortCropRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v2, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setViewPortCropRect(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v2, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-eqz v2, :cond_6

    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private tryUpdateRelativeRotation()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setRelativeRotation(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public clearAnalyzer()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyInactive()V

    :cond_1
    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method clearPipeline()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    return-void
.end method

.method createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 12

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v6

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v5

    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    :goto_2
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->recreateImageAnalysisAbstractAnalyzer()V

    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/camera/core/ImageAnalysis;->isFlipWH(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x23

    if-ne v7, v8, :cond_5

    move v7, v2

    goto :goto_6

    :cond_5
    move v7, v9

    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v10

    if-ne v10, v9, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v10

    if-ne v10, v8, :cond_6

    move v8, v2

    goto :goto_7

    :cond_6
    move v8, v5

    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v10

    if-ne v10, v9, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_7

    move v10, v2

    goto :goto_8

    :cond_7
    move v10, v5

    :goto_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v11

    if-ne v11, v9, :cond_9

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOnePixelShiftEnabled()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    move v2, v5

    :cond_a
    :goto_9
    const/4 v5, 0x0

    if-nez v8, :cond_c

    if-eqz v2, :cond_b

    if-nez v10, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v5

    goto :goto_b

    :cond_c
    :goto_a
    new-instance v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    move-result v8

    invoke-static {v6, v3, v7, v8}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    :goto_b
    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setProcessedImageReaderProxy(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    :cond_d
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->tryUpdateRelativeRotation()V

    invoke-virtual {v1, v4, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_e
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    :cond_f
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v6

    invoke-direct {v0, v3, p1, v6}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/u;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/u;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/UseCase;->applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p2, p1, p3, v5, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    :cond_10
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance p3, Landroidx/camera/core/v;

    invoke-direct {p3, p0, v4}, Landroidx/camera/core/v;-><init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;)V

    invoke-direct {p1, p3}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getBackpressureStrategy()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackpressureStrategy(I)I

    move-result v0

    return v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Defaults;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Defaults;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/z;->b(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getImageQueueDepth()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getImageQueueDepth(I)I

    move-result v0

    return v0
.end method

.method public getOnePixelShiftEnabled()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v1, Landroidx/camera/core/ImageAnalysis;->DEFAULT_ONE_PIXEL_SHIFT_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getOnePixelShiftEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOutputImageFormat()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getOutputImageFormat(I)I

    move-result v0

    return v0
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRotation()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/ImageAnalysis$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isOutputImageRotationEnabled()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->isOutputImageRotationEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getDefaultTargetResolution()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    if-nez p1, :cond_4

    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->fromResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionStrategy()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Landroidx/camera/core/x;

    invoke-direct {p1, v1}, Landroidx/camera/core/x;-><init>(Landroid/util/Size;)V

    invoke-virtual {v2, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_7
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/q;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    return-object p1
.end method

.method public onUnbind()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->clearPipeline()V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->detach()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/w;

    invoke-direct {v2, p2}, Landroidx/camera/core/w;-><init>(Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    :cond_1
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTargetRotation(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->tryUpdateRelativeRotation()V

    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setViewPortCropRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mViewPortCropRect:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
