.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Pipeline"
.end annotation


# static fields
.field private static final CHECK_3A_TIMEOUT_IN_NS:J

.field private static final CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mIsLegacyDevice:Z

.field private final mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

.field private final mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

.field private final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field final mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplate:I

.field private mTimeout3A:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_TIMEOUT_IN_NS:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_TIMEOUT_IN_NS:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTimeout3A:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTemplate:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mIsLegacyDevice:Z

    iput-object p6, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executePreCapture$1(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private applyAeModeQuirk(Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method private applyStillCaptureTemplate(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTemplate:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mIsLegacyDevice:Z

    if-nez v0, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x2

    :goto_1
    if-eq p2, v2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyStillCaptureTemplate: templateToModify = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executeCapture$0(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executePreCapture$2(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executePreCapture$3(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$submitConfigsInternal$4(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$executeCapture$0(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->submitConfigsInternal(Ljava/util/List;I)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$executePreCapture$1(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isLowLightBoostOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->isFlashRequired(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->setTimeout3A(J)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$executePreCapture$2(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->is3AConverged(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$executePreCapture$3(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTimeout3A:J

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance v3, Landroidx/camera/camera2/internal/h1;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/h1;-><init>()V

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$submitConfigsInternal$4(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    const-string p1, "submitStillCapture"

    return-object p1
.end method

.method private setTimeout3A(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTimeout3A:J

    return-void
.end method


# virtual methods
.method addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method executeCapture(Ljava/util/List;I)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executePreCapture(I)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/d1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/e1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/e1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public executePostCapture()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->postCapture()V

    return-void
.end method

.method public executePreCapture(I)Lcom/google/common/util/concurrent/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->isCaptureResultNeeded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/f1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/f1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/g1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/g1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method submitConfigsInternal(Ljava/util/List;I)Lcom/google/common/util/concurrent/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CaptureConfig;

    invoke-static {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/internal/ZslControl;->isZslDisabledByFlashMode()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/internal/ZslControl;->isZslDisabledByUserCaseConfig()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/internal/ZslControl;->dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;

    move-result-object v4

    const-string v5, "Camera2CapturePipeline"

    if-eqz v4, :cond_1

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v7}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    move-result-object v7

    invoke-interface {v7, v4}, Landroidx/camera/camera2/internal/ZslControl;->enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v7, "Failed to enqueue image to image writer"

    invoke-static {v5, v7}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_2

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_2

    :cond_1
    const-string v4, "ZSL capture skipped due to no valid buffer image"

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->applyStillCaptureTemplate(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/camera/core/impl/CaptureConfig;)V

    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    invoke-virtual {v2, p2}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->shouldSetAeModeAlwaysFlash(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->applyAeModeQuirk(Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    :cond_4
    new-instance v2, Landroidx/camera/camera2/internal/c1;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/c1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
