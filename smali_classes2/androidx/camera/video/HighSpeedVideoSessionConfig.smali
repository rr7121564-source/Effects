.class public final Landroidx/camera/video/HighSpeedVideoSessionConfig;
.super Landroidx/camera/core/SessionConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/HighSpeedVideoSessionConfig$Builder;,
        Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;

.field private static final SLOW_MOTION_ENCODE_FRAME_RATE:I = 0x1e


# instance fields
.field private final isSlowMotionEnabled:Z

.field private final preview:Landroidx/camera/core/Preview;

.field private final sessionType:I

.field private final videoCapture:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->Companion:Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/HighSpeedVideoSessionConfig;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;ZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;",
            "Landroidx/camera/core/Preview;",
            ")V"
        }
    .end annotation

    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/HighSpeedVideoSessionConfig;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;ZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;",
            "Landroidx/camera/core/Preview;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/HighSpeedVideoSessionConfig;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;ZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;",
            "Landroidx/camera/core/Preview;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lr9/Hmq/YvXLB;->Hwc:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/core/UseCase;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lb7/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x36

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    iput-object p1, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->videoCapture:Landroidx/camera/video/VideoCapture;

    iput-object p2, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->preview:Landroidx/camera/core/Preview;

    iput-boolean p4, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->isSlowMotionEnabled:Z

    iput v1, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->sessionType:I

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/HighSpeedVideoSessionConfig;->validateSettingsOrThrow(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.camera.video.Recorder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/video/Recorder;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder;->setVideoEncodingFrameRate(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;ZILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/HighSpeedVideoSessionConfig;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;Z)V

    return-void
.end method

.method private final validateSettingsOrThrow(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;",
            "Landroidx/camera/core/Preview;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->getMirrorMode()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->getTargetFrameRate()Landroid/util/Range;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/camera/core/Preview;->getTargetFrameRate()Landroid/util/Range;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.camera.core.impl.ImageOutputConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview.Builder.setTargetAspectRatio() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview.Builder.setTargetResolution() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview.Builder.setResolutionSelector() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview.Builder.setTargetFrameRate() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoCapture.Builder.setTargetFrameRate() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoCapture.Builder.setMirrorMode() is not allowed for high-speed video."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getPreview()Landroidx/camera/core/Preview;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->preview:Landroidx/camera/core/Preview;

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->sessionType:I

    return v0
.end method

.method public final getVideoCapture()Landroidx/camera/video/VideoCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->videoCapture:Landroidx/camera/video/VideoCapture;

    return-object v0
.end method

.method public final isSlowMotionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->isSlowMotionEnabled:Z

    return v0
.end method
