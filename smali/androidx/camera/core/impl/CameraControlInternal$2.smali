.class Landroidx/camera/core/impl/CameraControlInternal$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 0

    return-void
.end method

.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    return-void
.end method

.method public cancelFocusAndMetering()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public clearInteropConfig()V
    .locals 0

    return-void
.end method

.method public clearZslConfig()V
    .locals 0

    return-void
.end method

.method public synthetic decrementVideoUsage()V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/CameraControlInternal$-CC;->a(Landroidx/camera/core/impl/CameraControlInternal;)V

    return-void
.end method

.method public synthetic enableLowLightBoostAsync(Z)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/d;->a(Landroidx/camera/core/CameraControl;Z)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCameraCapturePipelineAsync(II)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/CameraControlInternal$-CC;->b(Landroidx/camera/core/impl/CameraControlInternal;II)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public getFlashMode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic getImplementation()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/CameraControlInternal$-CC;->c(Landroidx/camera/core/impl/CameraControlInternal;)Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic incrementVideoUsage()V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/CameraControlInternal$-CC;->d(Landroidx/camera/core/impl/CameraControlInternal;)V

    return-void
.end method

.method public synthetic isInVideoUsage()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/CameraControlInternal$-CC;->e(Landroidx/camera/core/impl/CameraControlInternal;)Z

    move-result v0

    return v0
.end method

.method public isZslDisabledByByUserCaseConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public setFlashMode(I)V
    .locals 0

    return-void
.end method

.method public setLinearZoom(F)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setLowLightBoostDisabledByUseCaseSessionConfig(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal$-CC;->f(Landroidx/camera/core/impl/CameraControlInternal;Z)V

    return-void
.end method

.method public synthetic setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal$-CC;->g(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public synthetic setTorchStrengthLevel(I)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/d;->b(Landroidx/camera/core/CameraControl;I)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 0

    return-void
.end method

.method public startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/FocusMeteringResult;->emptyInstance()Landroidx/camera/core/FocusMeteringResult;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public submitStillCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
