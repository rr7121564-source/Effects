.class public final Landroidx/camera/camera2/interop/Camera2CameraControl;
.super Ljava/lang/Object;


# instance fields
.field private mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

.field private final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final mExecutor:Ljava/util/concurrent/Executor;

.field private mIsActive:Z

.field final mLock:Ljava/lang/Object;

.field private mPendingUpdate:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$addCaptureRequestOptions$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private addCaptureRequestOptionsInternal(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$clearCaptureRequestOptions$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$clearCaptureRequestOptions$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private clearCaptureRequestOptionsInternal()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private completeInFlightUpdate()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/interop/Camera2CameraControl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->completeInFlightUpdate()V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$setActive$6(Z)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$setCaptureRequestOptions$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private failInFlightUpdate(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Camera2CameraControl failed with unknown error."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    return-void
.end method

.method public static from(Landroidx/camera/core/CameraControl;)Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 2

    check-cast p0, Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->getImplementation()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const-string v1, "CameraControl doesn\'t contain Camera2 implementation."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getCamera2CameraControl()Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$setCaptureRequestOptions$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$addCaptureRequestOptions$2(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private synthetic lambda$addCaptureRequestOptions$2(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateConfig(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private synthetic lambda$addCaptureRequestOptions$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/h;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/h;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic lambda$clearCaptureRequestOptions$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateConfig(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private synthetic lambda$clearCaptureRequestOptions$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/a;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic lambda$setActive$6(Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->setActiveInternal(Z)V

    return-void
.end method

.method private synthetic lambda$setCaptureRequestOptions$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateConfig(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private synthetic lambda$setCaptureRequestOptions$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/d;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/d;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setCaptureRequestOptions"

    return-object p1
.end method

.method private setActiveInternal(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateSession()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "The camera control has became inactive."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->failInFlightUpdate(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateConfig(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->failInFlightUpdate(Ljava/lang/Exception;)V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateSession()V

    :cond_0
    return-void
.end method

.method private updateSession()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigAsync()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/interop/c;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/interop/c;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    iget-object v2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    return-void
.end method


# virtual methods
.method public addCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->addCaptureRequestOptionsInternal(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    new-instance p1, Landroidx/camera/camera2/interop/b;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/b;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public applyOptionsToBuilder(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearCaptureRequestOptions()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->clearCaptureRequestOptionsInternal()V

    new-instance v0, Landroidx/camera/camera2/interop/g;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/g;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public getCamera2ImplConfig()Landroidx/camera/camera2/impl/Camera2ImplConfig;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCaptureRequestOptions()Landroidx/camera/camera2/interop/CaptureRequestOptions;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setActive(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/e;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/e;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->clearCaptureRequestOptionsInternal()V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->addCaptureRequestOptionsInternal(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    new-instance p1, Landroidx/camera/camera2/interop/f;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/f;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
