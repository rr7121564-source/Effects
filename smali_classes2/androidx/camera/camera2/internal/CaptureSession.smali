.class final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/CaptureSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CaptureSession$State;,
        Landroidx/camera/camera2/internal/CaptureSession$StateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureSession"

.field private static final TIMEOUT_GET_SURFACE_IN_MS:J = 0x1388L


# instance fields
.field private final mCanUseMultiResolutionImageReader:Z

.field private final mCaptureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mCaptureRequestConfigurator:Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

.field private final mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

.field mConfiguredDeferrableSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguredSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field mHighestState:Landroidx/camera/camera2/internal/CaptureSession$State;

.field mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mReleaseFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field

.field private final mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

.field mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field final mSessionLock:Ljava/lang/Object;

.field mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

.field mState:Landroidx/camera/camera2/internal/CaptureSession$State;

.field private final mStillCaptureFlow:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

.field private mStreamUseCaseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

.field private final mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

.field private final mTorchStateReset:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;ZLandroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;ZLandroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;ZLandroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mHighestState:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/Map;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStillCaptureFlow:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTorchStateReset:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/CaptureSession;->setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCanUseMultiResolutionImageReader:Z

    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureRequestConfigurator:Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Z)V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/Quirks;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;ZLandroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;ZLandroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/Quirks;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;ZLandroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/CaptureSession;->lambda$issuePendingCaptureRequest$2()V

    return-void
.end method

.method static synthetic access$000(Landroidx/camera/camera2/internal/CaptureSession;)Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTorchStateReset:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/camera2/internal/CaptureSession$State;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->lambda$release$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->lambda$open$0(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private captureHighSpeedBurst(Ljava/util/List;Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    new-instance v5, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;

    invoke-direct {v5, v1, p2}, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v1, v2, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->captureBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private varargs createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureCallbackConverter;->toCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method private static createMultiResolutionOutputConfigurationCompats(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->getSurfaceInfo(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;

    move-result-object v8

    if-nez v6, :cond_1

    iget v6, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->format:I

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/j2;->a()V

    iget v9, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->width:I

    iget v8, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->height:I

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v7}, Landroidx/camera/camera2/internal/i2;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v6}, Landroidx/camera/camera2/internal/f2;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/internal/g2;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-static {v6, v7}, Landroidx/camera/camera2/internal/h2;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    new-instance v7, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-direct {v7, v6}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", streamInfos size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaptureSession"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->lambda$issueBurstCaptureRequest$3(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method

.method private getOutputConfigurationCompat(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(ILandroid/view/Surface;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setPhysicalCameraId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getMirrorMode()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setMirrorMode(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getMirrorMode()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setMirrorMode(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->enableSurfaceSharing()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->addSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->toDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_5
    :goto_3
    const-wide/16 p1, 0x1

    :goto_4
    invoke-virtual {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setDynamicRangeProfile(J)V

    return-object v2
.end method

.method private getUniqueOutputConfigurations(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;"
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

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static groupMrirOutputConfigs(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method private synthetic lambda$issueBurstCaptureRequest$3(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object p3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic lambda$issuePendingCaptureRequest$2()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private synthetic lambda$open$0(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->openCaptureSession(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$release$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Release completer expected to be null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private openCaptureSession(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x7

    if-eq v4, v5, :cond_9

    if-eq v4, v2, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() not execute in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    iget-object v6, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    const-string p1, "CaptureSession"

    const-string v4, "Opening capture session."

    invoke-static {p1, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    new-instance v4, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;-><init>(Ljava/util/List;)V

    new-array v2, v2, [Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    aput-object p1, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->createComboCallback([Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;)Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCanUseMultiResolutionImageReader:Z

    const/16 v5, 0x23

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_2

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession;->groupMrirOutputConfigs(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/CaptureSession;->createMultiResolutionOutputConfigurationCompats(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getPhysicalCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    iget-boolean v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCanUseMultiResolutionImageReader:Z

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_3

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    if-nez v9, :cond_4

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-direct {p0, v8, v9, v0}, Landroidx/camera/camera2/internal/CaptureSession;->getOutputConfigurationCompat(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    move-result-object v9

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->setStreamUseCase(J)V

    :cond_4
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Landroidx/camera/camera2/internal/CaptureSession;->getUniqueOutputConfigurations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v4

    invoke-interface {v2, v4, v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->createSessionConfigurationCompat(ILjava/util/List;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->wrap(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->setInputConfiguration(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    invoke-static {p2, p3, v0}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->buildWithoutTarget(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureRequestConfigurator:Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;->configureWith(Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {p2, p3, p1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :goto_4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    sget-object p3, Lr9/Hmq/YvXLB;->SEODprKlO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mHighestState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mHighestState:Landroidx/camera/camera2/internal/CaptureSession$State;

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mHighestState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CX:C2State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "CaptureSession@%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method abortCaptures()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to abort captures. Incorrect state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to abort captures."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public cancelIssuedCaptureRequests()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->stop()Z

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->stop()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->stop()Z

    :cond_2
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method finishClose()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    return-void
.end method

.method public getCaptureConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getState()Landroidx/camera/camera2/internal/CaptureSession$State;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isInOpenState()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method issueBurstCaptureRequest(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    invoke-static {v6, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v6, "CaptureSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping capture request with invalid surface: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    :cond_5
    invoke-static {v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v8}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    invoke-static {v7, v8, v9, v4, v10}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v9, v8}, Landroidx/camera/camera2/internal/CaptureCallbackConverter;->toCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7, v8}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStillCaptureFlow:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    invoke-virtual {p1, v2, v5}, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;->shouldStopRepeatingBeforeCapture(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->stopRepeating()V

    new-instance p1, Landroidx/camera/camera2/internal/k2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/k2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->setCaptureSequenceCallback(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback$CaptureSequenceCallback;)V

    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTorchStateReset:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    invoke-virtual {p1, v2, v5}, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;->isTorchResetRequired(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession$2;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureRequestConfigurator:Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    if-eqz p1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureRequestConfigurator:Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    invoke-interface {v5, v4}, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;->configureWith(Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result p1

    if-ne p1, v7, :cond_e

    invoke-direct {p0, v2, v1}, Landroidx/camera/camera2/internal/CaptureSession;->captureHighSpeedBurst(Ljava/util/List;Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p1

    :cond_e
    :try_start_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1, v2, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->captureBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return p1

    :cond_f
    :try_start_7
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_8
    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_4
    monitor-exit v0

    return v3

    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public issueCaptureRequests(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->issuePendingCaptureRequest()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v0

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method issuePendingCaptureRequest()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->getRequestsProcessedFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/n2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/n2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)I
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :try_start_0
    const/4 p1, 0x0

    sget-object p1, Landroidx/core/telephony/GI/mpRledXo;->dnlOxawPymKkKvu:Ljava/lang/String;

    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v2, v3, :cond_1

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/google/gson/internal/bind/Iknm/FcQBNlLZDFp;->oFoYsjLqE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_2
    :try_start_3
    const-string v3, "CaptureSession"

    const-string v4, "Issuing request for session."

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mTemplateParamsOverride:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issuing empty request for session."

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, v2, v5}, Landroidx/camera/camera2/internal/CaptureSession;->createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->createMonitorListener(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureRequestConfigurator:Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;->configureWith(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result p1

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1, v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v3, p1, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return p1

    :cond_5
    :try_start_7
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1, v3, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0

    return p1

    :goto_1
    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open not allowed in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open() should not allow the state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    const-wide/16 v2, 0x1388

    invoke-interface {p3, v1, v2, v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->startWithDeferrableSurface(Ljava/util/List;J)Lcom/google/common/util/concurrent/m;

    move-result-object p3

    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v1, Landroidx/camera/camera2/internal/m2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/m2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    invoke-interface {p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

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

.method public release(Z)Lcom/google/common/util/concurrent/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/overflow/Tx/NjkESbe;->jGeipzPdMAHaRh:Ljava/lang/String;

    const-string v2, "Unable to abort captures."

    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->close()V

    :cond_1
    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mRequestMonitor:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->stop()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->stop()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    goto :goto_1

    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/m;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/camera/camera2/internal/l2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/l2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/m;

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/m;

    monitor-exit v0

    return-object p1

    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->stop()Z

    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->setState(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)I

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    :goto_0
    monitor-exit v0

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStreamUseCaseMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStreamUseCaseMap:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method stopRepeating()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sget-object v1, Lc0/lv/BUpBOVPAsVc;->kWEQsmpqrEeaqpI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to stop repeating. Incorrect state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to stop repeating."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
