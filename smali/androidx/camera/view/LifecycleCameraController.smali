.class public final Landroidx/camera/view/LifecycleCameraController;
.super Landroidx/camera/view/CameraController;


# static fields
.field private static final TAG:Ljava/lang/String; = "CamLifecycleController"


# instance fields
.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iput-object p1, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method shutDownForTests()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->shutdownAsync()Lcom/google/common/util/concurrent/m;

    :cond_0
    return-void
.end method

.method startCamera()Landroidx/camera/core/Camera;
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->createUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v2, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-interface {v1, v2, v3, v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unbind()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbindAll()V

    :cond_0
    return-void
.end method
