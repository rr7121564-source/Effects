.class public final Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatingBuilder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ValidatingBuilder"


# instance fields
.field private mErrorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mInvalidReason:Ljava/lang/StringBuilder;

.field private final mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

.field private mTemplateSet:Z

.field private mValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mInvalidReason:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->lambda$build$0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method private getSurfaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$build$0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    invoke-interface {v1, p1, p2}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setOrVerifyExpectFrameRateRange(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Different ExpectedFrameRateRange values; current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValidatingBuilder"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mInvalidReason:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private setPreviewStabilizationMode(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setPreviewStabilization(I)V

    :cond_0
    return-void
.end method

.method private setVideoStabilizationMode(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setVideoStabilization(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getTemplateType()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SessionConfig;->getHigherPriorityTemplateType(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->setOrVerifyExpectFrameRateRange(Landroid/util/Range;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->setPreviewStabilizationMode(I)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->setVideoStabilizationMode(I)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllTags(Landroidx/camera/core/impl/TagBundle;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getErrorListener()Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getErrorListener()Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->getSurfaces()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ValidatingBuilder"

    if-nez v1, :cond_3

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mInvalidReason:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v1

    iget v4, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionType:I

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionType:I

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Fsb/bUBWq;->YRfpVxpFUgB:Ljava/lang/String;

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mInvalidReason:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionType:I

    :cond_5
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig;->access$000(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig;->access$000(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v4

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    if-eqz v1, :cond_6

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mInvalidReason:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig;->access$000(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$Option<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-void
.end method

.method public build()Landroidx/camera/core/impl/SessionConfig;
    .locals 11

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    invoke-virtual {v0, v2}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->sort(Ljava/util/List;)V

    iget v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/camera/core/internal/HighSpeedFpsModifier;

    invoke-direct {v0}, Landroidx/camera/core/internal/HighSpeedFpsModifier;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/internal/HighSpeedFpsModifier;->modifyFpsForPreviewOnlyRepeating(Ljava/util/Collection;Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/camera/core/impl/s0;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v6

    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionType:I

    iget-object v10, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$OutputConfig;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearSurfaces()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->clearSurfaces()V

    return-void
.end method

.method public getInvalidReason()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-nez v0, :cond_0

    const-string v0, "Template is not set"

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mInvalidReason:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
