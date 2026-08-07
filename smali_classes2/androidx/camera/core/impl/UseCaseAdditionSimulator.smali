.class public final Landroidx/camera/core/impl/UseCaseAdditionSimulator;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Landroidx/camera/core/impl/UseCaseAdditionSimulator;

.field public static cameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;

    invoke-direct {v0}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->INSTANCE:Landroidx/camera/core/impl/UseCaseAdditionSimulator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->cameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraUseCaseAdapterProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getCameraUseCaseAdapterProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static final setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->cameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    return-void
.end method

.method public static final simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/experimental/IuPu/pXYarrT;->nHjAFkdxQWmOZDo:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases$default(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;ILjava/lang/Object;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const-string v0, "cameraInfoInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases$default(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;ILjava/lang/Object;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const-string v0, "cameraInfoInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->cameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCameraId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraUseCaseAdapterProvider;->provide(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setViewPort(Landroidx/camera/core/ViewPort;)V

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getEffects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffects(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getSessionType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setSessionType(I)V

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getFrameRateRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setFrameRate(Landroid/util/Range;)V

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez p3, :cond_0

    sget-object v2, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->Companion:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;->resolveFeatureGroup$default(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, v1, p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->simulateAddUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object p0

    const-string p1, "simulateAddUseCases(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mCameraUseCaseAdapterProvider must be initialized first!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic simulateAddUseCases$default(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;ILjava/lang/Object;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object p0

    return-object p0
.end method
