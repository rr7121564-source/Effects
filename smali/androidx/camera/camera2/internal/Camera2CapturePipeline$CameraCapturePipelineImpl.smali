.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/imagecapture/CameraCapturePipeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CameraCapturePipelineImpl"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlashMode:I

.field private final mPipelineDelegate:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mPipelineDelegate:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mFlashMode:I

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->lambda$invokePostCapture$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->lambda$invokePreCapture$0(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$invokePostCapture$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mPipelineDelegate:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executePostCapture()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1
.end method

.method private static synthetic lambda$invokePreCapture$0(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public invokePostCapture()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/a1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/a1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public invokePreCapture()Lcom/google/common/util/concurrent/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mPipelineDelegate:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mFlashMode:I

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executePreCapture(I)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/b1;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/b1;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    return-object v0
.end method
