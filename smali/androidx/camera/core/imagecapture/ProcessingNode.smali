.class public Landroidx/camera/core/imagecapture/ProcessingNode;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/ProcessingNode$In;,
        Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/imagecapture/ProcessingNode$In;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessingNode"


# instance fields
.field private mBitmap2JpegBytes:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private mBitmapEffect:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field final mBlockingExecutor:Ljava/util/concurrent/Executor;

.field private final mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field mDngImage2Disk:Landroidx/camera/core/imagecapture/DngImage2Disk;

.field private final mHasIncorrectJpegMetadataQuirk:Z

.field private mImage2Bitmap:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mImage2JpegBytes:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/Image2JpegBytes$In;",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;>;"
        }
    .end annotation
.end field

.field final mImageProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

.field private mInput2Packet:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

.field private mJpegBytes2CroppedBitmap:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private mJpegBytes2Disk:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;",
            ">;"
        }
    .end annotation
.end field

.field private mJpegBytes2Image:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private mJpegImage2Result:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuirks:Landroidx/camera/core/impl/Quirks;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/impl/Quirks;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/impl/Quirks;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBlockingExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBlockingExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImageProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p4, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mQuirks:Landroidx/camera/core/impl/Quirks;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mHasIncorrectJpegMetadataQuirk:Z

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/impl/Quirks;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$processInputPacket$5(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$transform$1(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$processInputPacket$4(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method private cropAndMaybeApplyEffect(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/processing/Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;I)",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isJpegFormats(I)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2CroppedBitmap:Landroidx/camera/core/processing/Operation;

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmap2JpegBytes:Landroidx/camera/core/processing/Operation;

    invoke-static {p1, p2}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->of(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    return-object p1
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$transform$3(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$transform$2(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$processPostviewInputPacket$6(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$sendError$7(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$transform$0(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void
.end method

.method private static synthetic lambda$processInputPacket$4(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onFinalResult(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method private static synthetic lambda$processInputPacket$5(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method private static synthetic lambda$processPostviewInputPacket$6(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$sendError$7(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private synthetic lambda$transform$0(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->processInputPacket(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void
.end method

.method private synthetic lambda$transform$1(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getImageProxy()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBlockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/imagecapture/s;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/s;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$transform$2(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->processPostviewInputPacket(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void
.end method

.method private synthetic lambda$transform$3(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getImageProxy()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBlockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/imagecapture/l;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/l;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveJpegToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "I)",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2JpegBytes:Landroidx/camera/core/processing/Operation;

    invoke-static {p1, p3}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->of(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/imagecapture/Image2JpegBytes$In;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->hasCropping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/camera/core/imagecapture/ProcessingNode;->cropAndMaybeApplyEffect(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/processing/Packet;

    move-result-object p1

    :cond_1
    iget-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2Disk:Landroidx/camera/core/processing/Operation;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->of(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageCapture$OutputFileResults;

    return-object p1
.end method

.method private saveRawToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            ")",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mDngImage2Disk:Landroidx/camera/core/imagecapture/DngImage2Disk;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/imagecapture/DngImage2Disk;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/imagecapture/DngImage2Disk;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mDngImage2Disk:Landroidx/camera/core/imagecapture/DngImage2Disk;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    invoke-direct {p1, v2, p2, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    invoke-direct {p1, v2, p2, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mDngImage2Disk:Landroidx/camera/core/imagecapture/DngImage2Disk;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->of(Landroidx/camera/core/ImageProxy;ILandroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/imagecapture/DngImage2Disk$In;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/DngImage2Disk;->apply(Landroidx/camera/core/imagecapture/DngImage2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p1

    return-object p1
.end method

.method private sendError(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/o;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/imagecapture/o;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method injectProcessingInput2Packet(Landroidx/camera/core/processing/Operation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    return-void
.end method

.method processInMemoryCapture(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageProxy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    invoke-interface {v1, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    if-nez v4, :cond_0

    iget-boolean v4, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mHasIncorrectJpegMetadataQuirk:Z

    if-eqz v4, :cond_2

    :cond_0
    const/16 v4, 0x100

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2JpegBytes:Landroidx/camera/core/processing/Operation;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getJpegQuality()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->of(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/imagecapture/Image2JpegBytes$In;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getJpegQuality()I

    move-result v2

    invoke-direct {p0, p1, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;->cropAndMaybeApplyEffect(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/processing/Packet;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2Image:Landroidx/camera/core/processing/Operation;

    invoke-interface {v2, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    :cond_2
    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegImage2Result:Landroidx/camera/core/processing/Operation;

    invoke-interface {v2, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->markFormatProcessStatusInSimultaneousCapture(IZ)V

    :cond_3
    return-object p1
.end method

.method processInputPacket(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingRequest;->isInMemoryCapture()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->processInMemoryCapture(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageProxy;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/imagecapture/p;

    invoke-direct {v3, v0, p1}, Landroidx/camera/core/imagecapture/p;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->processOnDiskCapture(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->isFormatProcessedInSimultaneousCapture()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/imagecapture/q;

    invoke-direct {v3, v0, p1}, Landroidx/camera/core/imagecapture/q;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed."

    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;->sendError(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_4

    :goto_2
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;->sendError(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_4

    :goto_3
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->sendError(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    :cond_3
    :goto_4
    return-void
.end method

.method processOnDiskCapture(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->isJpegFormats(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->isRawFormats(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    const-string v6, "OutputFileOptions cannot be empty"

    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v5, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    invoke-interface {v5, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x20

    if-le v2, v1, :cond_5

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    const-string v2, "The number of OutputFileOptions for simultaneous capture should be at least two"

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getJpegQuality()I

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;->saveJpegToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->markFormatProcessStatusInSimultaneousCapture(IZ)V

    return-object p1

    :cond_4
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->saveRawToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->markFormatProcessStatusInSimultaneousCapture(IZ)V

    return-object p1

    :cond_5
    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getJpegQuality()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->saveJpegToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->saveRawToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p1

    return-object p1
.end method

.method processPostviewInputPacket(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    invoke-interface {v3, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/Packet;

    invoke-virtual {v3}, Landroidx/camera/core/processing/Packet;->getFormat()I

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1

    const/16 v5, 0x100

    if-eq v4, v5, :cond_1

    const/16 v5, 0x1005

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v0

    :goto_1
    const-string v6, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2Bitmap:Landroidx/camera/core/processing/Operation;

    invoke-interface {v0, v3}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/imagecapture/r;

    invoke-direct {v3, v2, v0}, Landroidx/camera/core/imagecapture/r;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getImageProxy()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    const-string p1, "ProcessingNode"

    const-string v1, "process postview input packet failed."

    invoke-static {p1, v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->transform(Landroidx/camera/core/imagecapture/ProcessingNode$In;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public transform(Landroidx/camera/core/imagecapture/ProcessingNode$In;)Ljava/lang/Void;
    .locals 2

    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/m;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/m;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getPostviewEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/n;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/n;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    new-instance v0, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/Image2JpegBytes;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mQuirks:Landroidx/camera/core/impl/Quirks;

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/Image2JpegBytes;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2JpegBytes:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/JpegBytes2CroppedBitmap;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/JpegBytes2CroppedBitmap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2CroppedBitmap:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmap2JpegBytes:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/JpegBytes2Disk;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2Disk:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/JpegImage2Result;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/JpegImage2Result;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegImage2Result:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/Image2Bitmap;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/Image2Bitmap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2Bitmap:Landroidx/camera/core/processing/Operation;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getInputFormat()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImageProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mHasIncorrectJpegMetadataQuirk:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Landroidx/camera/core/imagecapture/JpegBytes2Image;

    invoke-direct {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Image;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2Image:Landroidx/camera/core/processing/Operation;

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImageProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/camera/core/imagecapture/BitmapEffect;

    invoke-direct {v0, p1}, Landroidx/camera/core/imagecapture/BitmapEffect;-><init>(Landroidx/camera/core/processing/InternalImageProcessor;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
