.class Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/MeteringRepeatingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MeteringRepeatingConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/UseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConfig:Landroidx/camera/core/impl/Config;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->setTargetConfigs(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/Config;

    return-void
.end method

.method private setTargetConfigs(Landroidx/camera/core/impl/MutableOptionsBundle;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    const-class v1, Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic containsOption(Landroidx/camera/core/impl/Config$Option;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Z

    move-result p1

    return p1
.end method

.method public synthetic findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/q0;->b(Landroidx/camera/core/impl/ReadableConfig;Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    return-void
.end method

.method public synthetic getCaptureOptionUnpacker()Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->a(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->b(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public synthetic getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->d(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->e(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->f(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->g(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/h0;->a(Landroidx/camera/core/impl/ImageInputConfig;)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getInputFormat()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/h0;->b(Landroidx/camera/core/impl/ImageInputConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/q0;->c(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPreviewStabilizationMode()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->h(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/q0;->d(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSecondaryInputFormat()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/h0;->c(Landroidx/camera/core/impl/ImageInputConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getSessionOptionUnpacker()Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->i(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->j(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSessionType()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->k(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getSessionType(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->l(Landroidx/camera/core/impl/UseCaseConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->m(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSurfaceOccupancyPriority()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->n(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getSurfaceOccupancyPriority(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->o(Landroidx/camera/core/impl/UseCaseConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic getTakePictureManagerProvider()Landroidx/camera/core/imagecapture/TakePictureManager$Provider;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->p(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/imagecapture/TakePictureManager$Provider;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetClass()Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/internal/f;->a(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/internal/f;->b(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetFrameRate()Landroid/util/Range;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->q(Landroidx/camera/core/impl/UseCaseConfig;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->r(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/internal/f;->c(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/internal/f;->d(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getVideoStabilizationMode()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->s(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic hasDynamicRange()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/h0;->d(Landroidx/camera/core/impl/ImageInputConfig;)Z

    move-result v0

    return v0
.end method

.method public synthetic hasTargetFrameRate()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->t(Landroidx/camera/core/impl/UseCaseConfig;)Z

    move-result v0

    return v0
.end method

.method public synthetic isHighResolutionDisabled(Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->u(Landroidx/camera/core/impl/UseCaseConfig;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic isStrictFrameRateRequired()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->v(Landroidx/camera/core/impl/UseCaseConfig;)Z

    move-result v0

    return v0
.end method

.method public synthetic isZslDisabled(Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/UseCaseConfig$-CC;->w(Landroidx/camera/core/impl/UseCaseConfig;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic listOptions()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->e(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/q0;->f(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/q0;->g(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/q0;->h(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
