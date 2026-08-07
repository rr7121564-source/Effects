.class Landroidx/camera/core/imagecapture/CaptureNode;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/CaptureNode$In;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/imagecapture/CaptureNode$In;",
        "Landroidx/camera/core/imagecapture/ProcessingNode$In;",
        ">;"
    }
.end annotation


# static fields
.field static final MAX_IMAGES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CaptureNode"


# instance fields
.field mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field private mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

.field private mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

.field private mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

.field mSafeCloseImageReaderForPostview:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field mSecondarySafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$setOnImageAvailableListener$2(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/camera/core/imagecapture/CaptureNode;)Landroidx/camera/core/imagecapture/NoMetadataImageReader;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$transform$0(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$releaseInputResources$3(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void
.end method

.method private static createImageReaderProxy(Landroidx/camera/core/ImageReaderProxyProvider;III)Landroidx/camera/core/impl/ImageReaderProxy;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v6}, Landroidx/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p1, p2, p3, p0}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$releaseInputResources$5(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$transform$1(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$releaseInputResources$4(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void
.end method

.method private static synthetic lambda$releaseInputResources$3(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    return-void
.end method

.method private static synthetic lambda$releaseInputResources$4(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$releaseInputResources$5(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setOnImageAvailableListener$2(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 4

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x2

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onImageProxyAvailable(Landroidx/camera/core/ImageProxy;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getRequestId()I

    move-result p1

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->of(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->sendCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getRequestId()I

    move-result v2

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->of(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->sendCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$transform$0(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->acceptProcessingRequest(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    return-void
.end method

.method private synthetic lambda$transform$1(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->propagatePostviewImage(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CaptureNode"

    const-string v1, "Failed to acquire latest image of postview"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private matchAndPropagateImage(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->of(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object v3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p1

    invoke-virtual {v3, p1, v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->markFormatProcessStatusInSimultaneousCapture(IZ)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->isFormatProcessedInSimultaneousCapture()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onImageCaptured()V

    return-void
.end method

.method private propagatePostviewImage(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v0, :cond_0

    const-string v0, "CaptureNode"

    const-string v1, "Postview image is closed due to request completed or aborted"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getPostviewEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->of(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private releaseInputResources(Landroidx/camera/core/imagecapture/CaptureNode$In;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/f;

    invoke-direct {v1, p2}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/imagecapture/g;

    invoke-direct {v0, p4}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    invoke-interface {p2, v0, p4}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/imagecapture/h;

    invoke-direct {p2, p3}, Landroidx/camera/core/imagecapture/h;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method private setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/imagecapture/e;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/e;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public getCapacity()I
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getCapacity()I

    move-result v0

    return v0
.end method

.method getInputEdge()Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSafeCloseImageReaderProxy()Landroidx/camera/core/SafeCloseImageReaderProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method onImageProxyAvailable(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTagBundleKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->matchAndPropagateImage(Landroidx/camera/core/ImageProxy;)V

    :goto_0
    return-void
.end method

.method onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getStageIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->getCapacity()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getCaptureFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/CaptureNode$2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode$2;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public release()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSecondarySafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderForPostview:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/core/imagecapture/CaptureNode;->releaseInputResources(Landroidx/camera/core/imagecapture/CaptureNode$In;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void
.end method

.method sendCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getRequestId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->getRequestId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->getImageCaptureException()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-void
.end method

.method public transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/ProcessingNode$In;
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "CaptureNode does not support recreation yet."

    invoke-static {v1, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->isVirtualCamera()Z

    move-result v5

    new-instance v6, Landroidx/camera/core/imagecapture/CaptureNode$1;

    invoke-direct {v6, p0}, Landroidx/camera/core/imagecapture/CaptureNode$1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    const/4 v8, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    if-eqz v7, :cond_2

    new-instance v4, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x100

    invoke-direct {v4, v8, v9, v10, v5}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    invoke-virtual {v4}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v8

    new-array v9, v0, [Landroidx/camera/core/impl/CameraCaptureCallback;

    aput-object v6, v9, v2

    aput-object v8, v9, v3

    invoke-static {v9}, Landroidx/camera/core/impl/CameraCaptureCallbacks;->createComboCallback([Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v8

    new-instance v9, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v11, 0x20

    invoke-direct {v9, v10, v1, v11, v5}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v1

    new-array v0, v0, [Landroidx/camera/core/impl/CameraCaptureCallback;

    aput-object v6, v0, v2

    aput-object v1, v0, v3

    invoke-static {v0}, Landroidx/camera/core/impl/CameraCaptureCallbacks;->createComboCallback([Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v0

    move-object v6, v8

    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v9, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v9, v10, v1, v4, v5}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v1

    new-array v0, v0, [Landroidx/camera/core/impl/CameraCaptureCallback;

    aput-object v6, v0, v2

    aput-object v1, v0, v3

    invoke-static {v0}, Landroidx/camera/core/impl/CameraCaptureCallbacks;->createComboCallback([Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v0

    move-object v6, v0

    move-object v4, v9

    move-object v9, v8

    :goto_2
    new-instance v0, Landroidx/camera/core/imagecapture/a;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v1, v4}, Landroidx/camera/core/imagecapture/CaptureNode;->createImageReaderProxy(Landroidx/camera/core/ImageReaderProxyProvider;III)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    new-instance v1, Landroidx/camera/core/imagecapture/b;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/b;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    move-object v4, v0

    move-object v0, v1

    move-object v9, v8

    :goto_3
    invoke-virtual {p1, v6}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {p1, v8}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setSecondaryCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    :cond_4
    invoke-interface {v4}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setSurface(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v1, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {p0, v4}, Landroidx/camera/core/imagecapture/CaptureNode;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSettings()Landroidx/camera/core/imagecapture/PostviewSettings;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/PostviewSettings;->getResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/PostviewSettings;->getResolution()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/PostviewSettings;->getInputFormat()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/imagecapture/CaptureNode;->createImageReaderProxy(Landroidx/camera/core/ImageReaderProxyProvider;III)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/imagecapture/c;

    invoke-direct {v3, p0}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    new-instance v3, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v3, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v3, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderForPostview:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-interface {v2}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/PostviewSettings;->getResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/PostviewSettings;->getInputFormat()I

    move-result v1

    invoke-virtual {p1, v2, v3, v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setPostviewSurface(Landroid/view/Surface;Landroid/util/Size;I)V

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setSecondarySurface(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v1, v9}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSecondarySafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {p0, v9}, Landroidx/camera/core/imagecapture/CaptureNode;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getErrorEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/d;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/d;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->of(ILjava/util/List;)Landroidx/camera/core/imagecapture/ProcessingNode$In;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/ProcessingNode$In;

    move-result-object p1

    return-object p1
.end method
