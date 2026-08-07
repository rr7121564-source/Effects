.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncCaptureSessionImpl"


# instance fields
.field private final mCloseSurfaceQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

.field private final mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDeferrableSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final mForceCloseSessionQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

.field private final mObjectLock:Ljava/lang/Object;

.field mOpenSessionBlockerFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field

.field private final mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

.field private final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mSessionResetPolicy:Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;-><init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    invoke-direct {p3, p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCloseSurfaceQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_0

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    invoke-direct {p3, p4}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;-><init>(Z)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mForceCloseSessionQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mSessionResetPolicy:Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;

    iput-object p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private closeCreatedSession()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCaptureSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->lambda$onConfigured$1(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->lambda$openCaptureSession$0(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->lambda$close$2()V

    return-void
.end method

.method private synthetic lambda$close$2()V
    .locals 1

    const-string v0, "Session call super.close()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->close()V

    return-void
.end method

.method private synthetic lambda$onConfigured$1(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method private synthetic lambda$openCaptureSession$0(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mSessionResetPolicy:Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;

    invoke-virtual {p4}, Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;->needAbortCapture()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->closeCreatedSession()V

    :cond_0
    const-string p4, "start openCaptureSession"

    invoke-virtual {p0, p4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public captureBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->createMonitorListener(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->captureBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mSessionResetPolicy:Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;->needAbortCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when calling abortCaptures()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->getRequestsProcessedFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/i4;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/i4;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method debugLog(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishClose()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->finishClose()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->stop()V

    return-void
.end method

.method public getOpeningBlocker()Lcom/google/common/util/concurrent/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->getRequestsProcessedFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public onCameraDeviceError(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onCameraDeviceError(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->isCameraCaptureSessionOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCloseSurfaceQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->onSessionEnd(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 4

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mForceCloseSessionQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCreatingCaptureSessions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCaptureSessions()Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/h4;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/h4;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;->onSessionConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession$OnConfigured;)V

    return-void
.end method

.method public openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 4
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCaptureSessions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->getOpeningBlocker()Lcom/google/common/util/concurrent/m;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenSessionBlockerFuture:Lcom/google/common/util/concurrent/m;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/j4;

    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/j4;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->createMonitorListener(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public startWithDeferrableSurface(Ljava/util/List;J)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->startWithDeferrableSurface(Ljava/util/List;J)Lcom/google/common/util/concurrent/m;

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

.method public stop()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->isCameraCaptureSessionOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCloseSurfaceQuirk:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->onSessionEnd(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpenSessionBlockerFuture:Lcom/google/common/util/concurrent/m;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->stop()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
