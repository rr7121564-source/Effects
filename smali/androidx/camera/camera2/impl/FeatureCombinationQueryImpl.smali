.class public final Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;,
        Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;

.field private static final FCQ_PLAY_SERVICES_IMPL_KEY:Ljava/lang/String; = "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

.field private static final NO_OP_CALLBACK:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

.field private static final TAG:Ljava/lang/String; = "FeatureCombinationQueryImpl"


# instance fields
.field private final cameraCharacteristics$delegate:La7/j;

.field private final cameraDeviceSetup$delegate:La7/j;

.field private final cameraDeviceSetupCompat$delegate:La7/j;

.field private final cameraId:Ljava/lang/String;

.field private final cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field private final context:Landroid/content/Context;

.field private final dynamicRangeProfiles$delegate:La7/j;

.field private final isDeferredSurfaceSupported$delegate:La7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->Companion:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;

    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->NO_OP_CALLBACK:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManagerCompat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    new-instance p1, Landroidx/camera/camera2/impl/o;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/o;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetupCompat$delegate:La7/j;

    new-instance p1, Landroidx/camera/camera2/impl/p;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/p;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetup$delegate:La7/j;

    new-instance p1, Landroidx/camera/camera2/impl/q;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/q;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraCharacteristics$delegate:La7/j;

    new-instance p1, Landroidx/camera/camera2/impl/r;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/r;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->dynamicRangeProfiles$delegate:La7/j;

    new-instance p1, Landroidx/camera/camera2/impl/s;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/s;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->isDeferredSurfaceSupported$delegate:La7/j;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->isDeferredSurfaceSupported_delegate$lambda$4(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z

    move-result p0

    return p0
.end method

.method private final applyDynamicRange(Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/impl/j;->a(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->dynamicRangeProfiles_delegate$lambda$3(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetup_delegate$lambda$1(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    return-object p0
.end method

.method private static final cameraCharacteristics_delegate$lambda$2(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p0

    throw p0
.end method

.method private static final cameraDeviceSetupCompat_delegate$lambda$0(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .locals 2

    new-instance v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    iget-object v1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->getCameraDeviceSetupCompat(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    move-result-object p0

    return-object p0
.end method

.method private static final cameraDeviceSetup_delegate$lambda$1(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->unwrap()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/h;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->unwrap()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/camera/camera2/impl/i;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final createOutputConfigurations(Landroidx/camera/core/impl/SessionConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object p1

    const-string v0, "getOutputConfigs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->isDeferredSurfaceSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->toDeferredOutputConfiguration(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->toConcreteOutputConfiguration(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;->getValue()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->applyDynamicRange(Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraCharacteristics_delegate$lambda$2(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p0

    return-object p0
.end method

.method private static final dynamicRangeProfiles_delegate$lambda$3(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getCameraCharacteristics()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->fromCameraCharacteristics(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->toDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetupCompat_delegate$lambda$0(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    move-result-object p0

    return-object p0
.end method

.method private final getCamera2SessionConfiguration(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroidx/camera/core/impl/SessionConfig;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/camera2/impl/e;->a()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->NO_OP_CALLBACK:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Landroidx/camera/camera2/impl/d;->a(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getCameraDeviceSetup()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/k;->a(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/impl/l;->a(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    return-object p1
.end method

.method private final getCameraCharacteristics()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraCharacteristics$delegate:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    return-object v0
.end method

.method private final getCameraDeviceSetup()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetup$delegate:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/impl/g;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0

    return-object v0
.end method

.method private final getCameraDeviceSetupCompat()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetupCompat$delegate:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    return-object v0
.end method

.method private final getDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->dynamicRangeProfiles$delegate:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/impl/a;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0
.end method

.method private final hasPlayServicesDependency()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isDeferredSurfaceSupported()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->isDeferredSurfaceSupported$delegate:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final isDeferredSurfaceSupported_delegate$lambda$4(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->hasPlayServicesDependency()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final toConcreteOutputConfiguration(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;
    .locals 8

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v0, 0x10000

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-class v1, Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x800

    goto :goto_0

    :cond_1
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toConcreteOutputConfiguration: surface containerClass = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usageFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureCombinationQueryImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/impl/f;->a(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    const-string v0, "newInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    invoke-static {}, Landroidx/camera/camera2/impl/n;->a()V

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/impl/m;->a(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    return-object v0
.end method

.method private final toDeferredOutputConfiguration(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;
    .locals 3

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toDeferredOutputConfiguration: surface containerClass = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeatureCombinationQueryImpl"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/impl/n;->a()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroidx/camera/camera2/impl/b;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/impl/n;->a()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/camera2/impl/c;->a(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;ILkotlin/jvm/internal/j;)V

    return-object v1
.end method

.method private final toLogString(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sessionParameters=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fpsRange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", previewStabilizationMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "outputConfigurations=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object p1

    const-string v1, "getOutputConfigs(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lb7/r;->t()V

    :cond_0
    check-cast v2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{format="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicRange="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", class="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final use(Ljava/util/List;Ln7/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ln7/l;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public isSupported(Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 5

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->createOutputConfigurations(Landroidx/camera/core/impl/SessionConfig;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;->getValue()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getCamera2SessionConfiguration(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getCameraDeviceSetupCompat()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->getSupported()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupported: supported = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for session config with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->toLogString(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "FeatureCombinationQueryImpl"

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    move v2, p1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_3
    return v2
.end method
