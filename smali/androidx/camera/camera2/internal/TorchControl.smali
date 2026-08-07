.class final Landroidx/camera/camera2/internal/TorchControl;
.super Ljava/lang/Object;


# static fields
.field static final DEFAULT_TORCH_STATE:I = 0x0

.field static final OFF:I = 0x0

.field static final ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TorchControl"

.field static final USED_AS_FLASH:I = 0x2


# instance fields
.field private final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private mDefaultTorchStrength:I

.field mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHasFlashUnit:Z

.field private mIsActive:Z

.field private mIsTorchStrengthSupported:Z

.field mTargetTorchEnabled:Z

.field private mTargetTorchStrength:I

.field private final mTorchState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTorchStrength:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/camera/camera2/internal/w0;

    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/w0;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    invoke-static {p3}, Landroidx/camera/camera2/internal/compat/workaround/FlashAvailabilityChecker;->isFlashAvailable(Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->isTorchStrengthLevelSupported()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsTorchStrengthSupported:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getDefaultTorchStrengthLevel()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mDefaultTorchStrength:I

    iput p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchStrength:I

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    iget p3, p0, Landroidx/camera/camera2/internal/TorchControl;->mDefaultTorchStrength:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrength:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/camera/camera2/internal/p4;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/p4;-><init>(Landroidx/camera/camera2/internal/TorchControl;)V

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/TorchControl;->lambda$enableTorch$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/TorchControl;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/TorchControl;->lambda$new$0(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/TorchControl;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/TorchControl;->lambda$setTorchStrengthLevel$4(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/TorchControl;IZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/TorchControl;->lambda$enableTorch$2(IZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/TorchControl;->lambda$setTorchStrengthLevel$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    return-void
.end method

.method private synthetic lambda$enableTorch$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/TorchControl;->enableTorchInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    return-void
.end method

.method private synthetic lambda$enableTorch$2(IZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/o4;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/camera2/internal/o4;-><init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enableTorch: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsTorchStrengthSupported:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/camera/camera2/internal/k4;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchStrength:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_2
    return v1
.end method

.method private synthetic lambda$setTorchStrengthLevel$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/TorchControl;->setTorchStrengthLevelInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    return-void
.end method

.method private synthetic lambda$setTorchStrengthLevel$4(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n4;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/n4;-><init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTorchStrength: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setTorchState(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method enableTorch(Z)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    if-nez v0, :cond_0

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    new-instance v0, Landroidx/camera/camera2/internal/m4;

    invoke-direct {v0, p0, p1, p1}, Landroidx/camera/camera2/internal/m4;-><init>(Landroidx/camera/camera2/internal/TorchControl;IZ)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method enableTorchInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isLowLightBoostOn()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Torch can not be enabled when low-light boost is on!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(I)V

    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_7
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method

.method forceUpdateTorchStateToOff()V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    return-void
.end method

.method getTorchState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getTorchStrengthLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrength:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method setActive(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    iget v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mDefaultTorchStrength:I

    iput v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchStrength:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(I)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrength:Landroidx/lifecycle/MutableLiveData;

    iget v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mDefaultTorchStrength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    const-string v1, "Camera is not active."

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_3

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_3
    return-void
.end method

.method setTorchStrengthLevel(I)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsTorchStrengthSupported:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting torch strength is not supported on the device."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrength:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/camera2/internal/l4;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/l4;-><init>(Landroidx/camera/camera2/internal/TorchControl;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method setTorchStrengthLevelInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsTorchStrengthSupported:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting torch strength is not supported on the device."

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iput p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchStrength:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setTorchStrengthLevelInternal(I)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isTorchOn()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new torch strength being set."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :goto_0
    return-void
.end method
