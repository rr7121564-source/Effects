.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraUseCaseAdapter"


# instance fields
.field private final mAppUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private mAttached:Z

.field private final mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

.field private final mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final mCameraIdentifier:Landroidx/camera/core/CameraIdentifier;

.field private final mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

.field private final mCameraUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInteropConfig:Landroidx/camera/core/impl/Config;

.field private final mLock:Ljava/lang/Object;

.field private mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

.field private final mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

.field private final mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private mSessionType:I

.field private mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

.field private final mStreamSharingForceEnabler:Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;

.field private final mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

.field private final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private mViewPort:Landroidx/camera/core/ViewPort;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 10

    new-instance v3, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/impl/AdapterCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V

    const/4 v4, 0x0

    sget-object v6, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v6

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    new-instance v1, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharingForceEnabler:Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;

    invoke-virtual {p3}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    new-instance v1, Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-direct {v1, p1, p3}, Landroidx/camera/core/impl/AdapterCameraInternal;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;)V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-direct {p1, p2, p4}, Landroidx/camera/core/impl/AdapterCameraInternal;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    :goto_0
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCompositionSettings:Landroidx/camera/core/CompositionSettings;

    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-static {p3, p4}, Landroidx/camera/core/CameraIdentifier;->fromAdapterInfos(Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraIdentifier:Landroidx/camera/core/CameraIdentifier;

    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->lambda$createExtraPreview$1(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private applyCalculatedUseCaseChanges(Landroidx/camera/core/internal/CalculatedUseCaseInfo;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCases()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateViewPortAndSensorToBufferMatrix(Ljava/util/Map;Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCases()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getAppUseCases()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateEffects(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->detachUseCases(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->detachUseCases(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToKeep()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasImplementationOptionChanged(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpecImplementationOptions(Landroidx/camera/core/impl/Config;)V

    iget-boolean v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToAttach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getUseCaseConfigs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v3, :cond_5

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    iget-object v5, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getSecondaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/internal/StreamSpecQueryResult;

    invoke-virtual {v3}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v4, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1, v2, v5}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToAttach()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->attachUseCases(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToAttach()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->attachUseCases(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToAttach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->notifyState()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getAppUseCases()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCases()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPlaceholderForExtensions()Landroidx/camera/core/UseCase;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getStreamSharing()Landroidx/camera/core/streamsharing/StreamSharing;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    return-void
.end method

.method private applyCameraConfig()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    :cond_0
    return-void
.end method

.method private static applyFeatureGroup(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getFeatureGroup()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->getFeatures()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setFeatureGroup(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static attachUseCaseSharedConfigs(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/UseCaseConfig;ILandroid/util/Range;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, p2, v0, p3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_IS_STRICT_FRAME_RATE_REQUIRED:Landroidx/camera/core/impl/Config$Option;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->lambda$createExtraPreview$0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method private cacheInteropConfig()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->getInteropConfig()Landroidx/camera/core/impl/Config;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->clearInteropConfig()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/CalculatedUseCaseInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v2, p3

    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->checkUnsupportedFeatureCombinationAndThrow(Ljava/util/Collection;)V

    const/4 v14, 0x1

    if-nez p2, :cond_0

    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->shouldForceEnableStreamSharing(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v3, v14, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createOrReuseStreamSharing(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/StreamSharing;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculatePlaceholderForExtensions(Ljava/util/Collection;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/UseCase;

    move-result-object v15

    invoke-static {v3, v15, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateCameraUseCases(Ljava/util/Collection;Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/StreamSharing;)Ljava/util/Collection;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v4

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iget v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    iget-object v7, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    invoke-static {v12, v4, v5, v6, v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getConfigs(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v16

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    aput-object v11, v4, v14

    invoke-static {v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isFeatureComboInvocation([Ljava/util/List;)Z

    move-result v17

    :try_start_0
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraMode()I

    move-result v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v6}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v6

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    iget v8, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    iget-object v7, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    move-object/from16 v18, v7

    move-object v7, v12

    move/from16 v19, v8

    move-object v8, v11

    move-object/from16 v20, v10

    move/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v17

    move-object/from16 v21, v13

    move/from16 v13, p3

    invoke-interface/range {v4 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator;->calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v22

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraMode()I

    move-result v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v6

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    iget v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v12, v17

    move/from16 v13, p3

    invoke-interface/range {v4 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator;->calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v13, Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object v8, v0

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v22

    invoke-direct/range {v2 .. v12}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/streamsharing/StreamSharing;Landroidx/camera/core/UseCase;Ljava/util/Map;Landroidx/camera/core/internal/StreamSpecQueryResult;Landroidx/camera/core/internal/StreamSpecQueryResult;)V

    return-object v13

    :goto_2
    if-nez p2, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isStreamSharingAllowed()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {v1, v3, v14, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object v0

    return-object v0

    :cond_2
    throw v0
.end method

.method static calculateCameraUseCases(Ljava/util/Collection;Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/StreamSharing;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/streamsharing/StreamSharing;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private calculatePlaceholderForExtensions(Ljava/util/Collection;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/UseCase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/streamsharing/StreamSharing;",
            ")",
            "Landroidx/camera/core/UseCase;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isCoexistingPreviewImageCaptureRequired()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isExtraPreviewRequired(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isPreview(Landroidx/camera/core/UseCase;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createExtraPreview()Landroidx/camera/core/Preview;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isExtraImageCaptureRequired(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createExtraImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static calculateSensorToBufferTransformMatrix(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method private checkUnsupportedFeatureCombinationAndThrow(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasNonSdrConfig(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasRawImageCapture(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported for use with Raw image capture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasUltraHdrImageCapture(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasRawImageCapture(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static clearFeatureGroup(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCase;->setFeatureGroup(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createExtraImageCapture()Landroidx/camera/core/ImageCapture;
    .locals 2

    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    return-object v0
.end method

.method private createExtraPreview()Landroidx/camera/core/Preview;
    .locals 2

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const-string v1, "Preview-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/internal/b;

    invoke-direct {v1}, Landroidx/camera/core/internal/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-object v0
.end method

.method private createOrReuseStreamSharing(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/StreamSharing;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;Z)",
            "Landroidx/camera/core/streamsharing/StreamSharing;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getStreamSharingChildren(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasVideoCapture(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {p1, v6}, Landroidx/camera/core/streamsharing/StreamSharing;->updateFeatureGroup(Ljava/util/Set;)V

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_2
    invoke-static {v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isStreamSharingChildrenCombinationValid(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    new-instance p1, Landroidx/camera/core/streamsharing/StreamSharing;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCompositionSettings:Landroidx/camera/core/CompositionSettings;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    iget-object v7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/streamsharing/StreamSharing;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static generateExtendedStreamSharingConfigFromPreview(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/streamsharing/StreamSharing;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/Preview;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->removeOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0
.end method

.method private getCameraMode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getConfigs(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-static {v1}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->generateExtendedStreamSharingConfigFromPreview(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    invoke-static {v1, v3, p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCaseSharedConfigs(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/UseCaseConfig;ILandroid/util/Range;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    invoke-direct {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;-><init>(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getSharingTargets(Z)I
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v3}, Landroidx/camera/core/CameraEffect;->getTargets()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/core/processing/TargetUtils;->getNumberOfTargets(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    if-nez v2, :cond_1

    move v4, v6

    :cond_1
    const-string v2, "Can only have one sharing effect."

    invoke-static {v4, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/camera/core/CameraEffect;->getTargets()I

    move-result v4

    :goto_1
    if-eqz p1, :cond_4

    or-int/lit8 v4, v4, 0x3

    :cond_4
    monitor-exit v0

    return v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getStreamSharingChildren(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;Z)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getSharingTargets(Z)I

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-static {v1}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroidx/camera/core/UseCase;->isEffectTargetsSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private hasExtension()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v1

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

.method private static hasImplementationOptionChanged(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/camera/core/impl/Config;

    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static hasNonSdrConfig(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isNotSdr(Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static hasRawImageCapture(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static hasUltraHdrImageCapture(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static hasVideoCapture(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isCoexistingPreviewImageCaptureRequired()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseCombinationRequiredRule()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isExtraImageCaptureRequired(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isPreview(Landroidx/camera/core/UseCase;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    move v0, v4

    :cond_4
    return v0
.end method

.method private static isExtraPreviewRequired(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isPreview(Landroidx/camera/core/UseCase;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    move v0, v4

    :cond_4
    return v0
.end method

.method private static varargs isFeatureComboInvocation([Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/UseCase;

    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->getFeatureGroup()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private static isImageCapture(Landroidx/camera/core/UseCase;)Z
    .locals 0

    instance-of p0, p0, Landroidx/camera/core/ImageCapture;

    return p0
.end method

.method private static isNotSdr(Landroidx/camera/core/DynamicRange;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method private static isPreview(Landroidx/camera/core/UseCase;)Z
    .locals 0

    instance-of p0, p0, Landroidx/camera/core/Preview;

    return p0
.end method

.method private isStreamSharingAllowed()Z
    .locals 2

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static isStreamSharingChildrenCombinationValid(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    aget v6, v0, v5

    invoke-virtual {v3, v6}, Landroidx/camera/core/UseCase;->isEffectTargetsSupported(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v4

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static isVideoCapture(Landroidx/camera/core/UseCase;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private static synthetic lambda$createExtraPreview$0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private static synthetic lambda$createExtraPreview$1(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/internal/a;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/internal/a;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private static restoreFeatureGroup(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroidx/camera/core/UseCase;->setFeatureGroup(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private restoreInteropConfig()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->addInteropConfig(Landroidx/camera/core/impl/Config;)V

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

.method private static setEffectsOnUseCases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setEffect(Landroidx/camera/core/CameraEffect;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v3}, Landroidx/camera/core/CameraEffect;->getTargets()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->isEffectTargetsSupported(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/UseCase;->setEffect(Landroidx/camera/core/CameraEffect;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private shouldForceEnableStreamSharing(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasVideoCapture(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharingForceEnabler:Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method static updateEffects(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffectsOnUseCases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffectsOnUseCases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unused effects: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUseCaseAdapter"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateViewPortAndSensorToBufferMatrix(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    invoke-virtual {v1}, Landroidx/camera/core/ViewPort;->getAspectRatio()Landroid/util/Rational;

    move-result-object v4

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    invoke-virtual {v5}, Landroidx/camera/core/ViewPort;->getRotation()I

    move-result v5

    invoke-interface {v1, v5}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v5

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    invoke-virtual {v1}, Landroidx/camera/core/ViewPort;->getScaleType()I

    move-result v6

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    invoke-virtual {v1}, Landroidx/camera/core/ViewPort;->getLayoutDirection()I

    move-result v7

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/internal/ViewPorts;->calculateViewPortRects(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSensorToBufferTransformMatrix(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addUseCases(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->addUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)V

    return-void
.end method

.method public addUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyCameraConfig()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyFeatureGroup(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-direct {p0, v1, p2, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyCalculatedUseCaseChanges(Landroidx/camera/core/internal/CalculatedUseCaseInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreFeatureGroup(Ljava/util/Map;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public attachUseCases()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->attachUseCases(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->attachUseCases(Ljava/util/Collection;)V

    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreInteropConfig()V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyState()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public detachUseCases()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->detachUseCases(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->detachUseCases(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cacheInteropConfig()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraIdentifier:Landroidx/camera/core/CameraIdentifier;

    return-object v0
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraUseCases()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFrameRate()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSecondaryCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSessionType()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUseCases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEquivalent(Landroidx/camera/core/internal/CameraUseCaseAdapter;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/CameraIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createOrReuseStreamSharing(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/StreamSharing;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateCameraUseCases(Ljava/util/Collection;Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/StreamSharing;)Ljava/util/Collection;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CameraUseCaseAdapter"

    const-string v1, "Unable to apply StreamSharing"

    invoke-static {p2, v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraMode()I

    move-result p2

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {p1, v1, p2, v0, v2}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z

    move-result p1

    return p1
.end method

.method public varargs synthetic isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/c;->b(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public varargs synthetic isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/c;->c(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public removeAllUseCases()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUseCases(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->clearFeatureGroup(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-direct {p0, v1, p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyCalculatedUseCaseChanges(Landroidx/camera/core/internal/CalculatedUseCaseInfo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setActiveResumingMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/AdapterCameraInternal;->setActiveResumingMode(Z)V

    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFrameRate(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSessionType(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setViewPort(Landroidx/camera/core/ViewPort;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public simulateAddUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;",
            "Z)",
            "Landroidx/camera/core/internal/CalculatedUseCaseInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyCameraConfig()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyFeatureGroup(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, v1, p2, p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreFeatureGroup(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    new-instance p3, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreFeatureGroup(Ljava/util/Map;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
