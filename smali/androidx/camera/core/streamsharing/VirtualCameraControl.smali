.class public Landroidx/camera/core/streamsharing/VirtualCameraControl;
.super Landroidx/camera/core/impl/ForwardingCameraControl;


# static fields
.field private static final DEFAULT_JPEG_QUALITY:I = 0x64

.field private static final DEFAULT_ROTATION_DEGREES:I


# instance fields
.field private final mStreamSharingControl:Landroidx/camera/core/streamsharing/StreamSharing$Control;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl;->mStreamSharingControl:Landroidx/camera/core/streamsharing/StreamSharing$Control;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/streamsharing/VirtualCameraControl;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->lambda$submitStillCaptureRequests$1(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->lambda$submitStillCaptureRequests$2(Lcom/google/common/util/concurrent/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->lambda$submitStillCaptureRequests$0(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private getJpegQuality(Landroidx/camera/core/impl/CaptureConfig;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getRotationDegrees(Landroidx/camera/core/impl/CaptureConfig;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic lambda$submitStillCaptureRequests$0(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->invokePreCapture()Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$submitStillCaptureRequests$1(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl;->mStreamSharingControl:Landroidx/camera/core/streamsharing/StreamSharing$Control;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-direct {p0, v1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->getJpegQuality(Landroidx/camera/core/impl/CaptureConfig;)I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->getRotationDegrees(Landroidx/camera/core/impl/CaptureConfig;)I

    move-result p1

    invoke-interface {p2, v1, p1}, Landroidx/camera/core/streamsharing/StreamSharing$Control;->jpegSnapshot(II)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$submitStillCaptureRequests$2(Lcom/google/common/util/concurrent/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->invokePostCapture()Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public submitStillCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "Only support one capture config."

    invoke-static {p3, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Landroidx/camera/core/impl/ForwardingCameraControl;->getCameraCapturePipelineAsync(II)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/streamsharing/f;

    invoke-direct {v0, p2}, Landroidx/camera/core/streamsharing/f;-><init>(Lcom/google/common/util/concurrent/m;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/streamsharing/g;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/streamsharing/g;-><init>(Landroidx/camera/core/streamsharing/VirtualCameraControl;Ljava/util/List;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance p3, Landroidx/camera/core/streamsharing/h;

    invoke-direct {p3, p2}, Landroidx/camera/core/streamsharing/h;-><init>(Lcom/google/common/util/concurrent/m;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
