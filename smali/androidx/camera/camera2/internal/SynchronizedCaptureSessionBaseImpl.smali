.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

# interfaces
.implements Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
.implements Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$Api23Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncCaptureSessionBase"


# instance fields
.field mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

.field final mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

.field private mClosed:Z

.field final mCompatHandler:Landroid/os/Handler;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field private mHeldDeferrableSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field

.field private mOpenerDisabled:Z

.field private final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSessionFinished:Z

.field private mStartingSurface:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mClosed:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mSessionFinished:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCompatHandler:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->lambda$onClosed$3(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->lambda$openCaptureSession$0(Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->lambda$onSessionFinished$4(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->lambda$startWithDeferrableSurface$1(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->lambda$close$2()V

    return-void
.end method

.method private synthetic lambda$close$2()V
    .locals 0

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method private synthetic lambda$onClosed$3(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCaptureSessionClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onSessionFinished$4(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method private synthetic lambda$openCaptureSession$0(Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->holdDeferrableSurfaces(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$startWithDeferrableSurface$1(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] getSurface done with results: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to open capture session without surfaces"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    const-string p2, "Surface closed"

    invoke-direct {v1, p2, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abortCaptures()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public captureBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCaptureSessionClosing(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/d4;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/d4;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCompatHandler:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    :cond_0
    return-void
.end method

.method public createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$Api23Impl;->createHighSpeedRequestList(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createSessionConfigurationCompat(ILjava/util/List;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;"
        }
    .end annotation

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    new-instance p3, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public finishClose()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    return-void
.end method

.method public getDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$Api23Impl;->getInputSurface(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningBlocker()Lcom/google/common/util/concurrent/m;
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

.method public getStateCallback()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
    .locals 0

    return-object p0
.end method

.method holdDeferrableSurfaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    invoke-static {p1}, Landroidx/camera/core/impl/DeferrableSurfaces;->incrementAll(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method isCameraCaptureSessionOpen()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/m;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onCameraDeviceError(I)V
    .locals 0

    return-void
.end method

.method public onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mClosed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mClosed:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/m;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->finishClose()V

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/e4;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/e4;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->finishClose()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCaptureSessionConfigureFail(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCaptureSessionCreated(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mSessionFinished:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mSessionFinished:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/m;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/c4;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/c4;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCreateCaptureSession(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCompatHandler:Landroid/os/Handler;

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/f4;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/camera2/internal/f4;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/m;

    new-instance p2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/m;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method releaseDeferrableSurfaces()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

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

.method public setRepeatingBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public startWithDeferrableSurface(Ljava/util/List;J)Lcom/google/common/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    move-object v1, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/DeferrableSurfaces;->surfaceListWithTimeout(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p2

    new-instance p3, Landroidx/camera/camera2/internal/g4;

    invoke-direct {p3, p0, p1}, Landroidx/camera/camera2/internal/g4;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mStartingSurface:Lcom/google/common/util/concurrent/m;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mStartingSurface:Lcom/google/common/util/concurrent/m;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->isCameraCaptureSessionOpen()Z

    move-result v3

    xor-int/2addr v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return v3

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    throw v2
.end method

.method public stopRepeating()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public toCameraCaptureSessionCompat()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    return-object v0
.end method
