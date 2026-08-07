.class public final Landroidx/camera/video/VideoCapture;
.super Landroidx/camera/core/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoCapture$Builder;,
        Landroidx/camera/video/VideoCapture$Defaults;,
        Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

.field private static final SURFACE_UPDATE_KEY:Ljava/lang/String; = "androidx.camera.video.VideoCapture.streamUpdate"

.field private static final TAG:Ljava/lang/String; = "VideoCapture"


# instance fields
.field private mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private mCropRect:Landroid/graphics/Rect;

.field mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mHasCompensatingTransformation:Z

.field private mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private mQualityToCustomSizesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRotationDegrees:I

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

.field private mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

.field mStreamInfo:Landroidx/camera/video/StreamInfo;

.field private final mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/VideoCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/video/VideoCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/impl/VideoCaptureConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    sget-object p1, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    new-instance p1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/m;

    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mQualityToCustomSizesMap:Ljava/util/Map;

    new-instance p1, Landroidx/camera/video/VideoCapture$1;

    invoke-direct {p1, p0}, Landroidx/camera/video/VideoCapture$1;-><init>(Landroidx/camera/video/VideoCapture;)V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/VideoCapture;->lambda$createPipeline$1(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method

.method static synthetic access$000(Landroidx/camera/video/VideoCapture;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void
.end method

.method static synthetic access$200(Landroidx/camera/video/VideoCapture;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyUpdated()V

    return-void
.end method

.method private static addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supportedHeights for width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No supportedWidths for height: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static adjustCropRectByQuirk(Landroid/graphics/Rect;IZLandroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->adjustCropRectForProblematicEncodeSize(Landroid/graphics/Rect;ILandroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static adjustCropRectToValidSize(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;
    .locals 10

    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v4, v5, v2

    const-string v2, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lc0/lv/BUpBOVPAsVc;->PzpDHHxMMO:Ljava/lang/String;

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;

    invoke-direct {v2, p2}, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;-><init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v2

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v4

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v5

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8, v2, v5}, Landroidx/camera/video/VideoCapture;->alignDown(IILandroid/util/Range;)I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9, v2, v5}, Landroidx/camera/video/VideoCapture;->alignUp(IILandroid/util/Range;)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5, v4, v7}, Landroidx/camera/video/VideoCapture;->alignDown(IILandroid/util/Range;)I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9, v4, v7}, Landroidx/camera/video/VideoCapture;->alignUp(IILandroid/util/Range;)I

    move-result v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v8, v5, p1, p2}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v7, v8, v4, p1, p2}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v7, v2, v5, p1, p2}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v7, v2, v4, p1, p2}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Can\'t find valid cropped size"

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "candidatesList = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/video/s0;

    invoke-direct {v2, p0}, Landroidx/camera/video/s0;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sorted candidatesList = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne p2, v4, :cond_3

    const-string p1, "No need to adjust cropRect because crop size is valid."

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_4

    rem-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt p2, v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkState(Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v2, v5, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-le v5, v7, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq p2, v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v5, p2, 0x2

    sub-int/2addr v2, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v4, Landroid/graphics/Rect;->top:I

    :cond_6
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v6

    aput-object p1, p2, v0

    const-string p0, "Adjust cropRect from %s to %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private adjustCropRectWithInProgressTransformation(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private adjustResolutionWithInProgressTransformation(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private static align(ZIILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static alignDown(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/VideoCapture;->align(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private static alignUp(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/VideoCapture;->align(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/VideoCapture;->lambda$createPipeline$3(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/VideoCapture;->lambda$adjustCropRectToValidSize$4(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method private calculateCropRect(Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupportedAllowSwapping(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/camera/video/VideoCapture;->adjustCropRectToValidSize(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private clearPipeline()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_3
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    sget-object v0, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    iput-boolean v0, p0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    return-void
.end method

.method private createNodeIfNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Landroidx/camera/core/processing/SurfaceProcessorNode;"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/VideoCapture;->isCreateNodeNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "VideoCapture"

    const-string p2, "Surface processing is enabled."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p5}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p3

    :goto_0
    invoke-direct {p1, p2, p3}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private createOrderedQualityToSizesMap(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;ILandroid/util/Range;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/video/MediaSpec;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/VideoCapabilities;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v0

    invoke-static {p4, p3}, Landroidx/camera/video/QualitySelector;->getQualityToResolutionMap(Landroidx/camera/video/VideoCapabilities;Landroidx/camera/core/DynamicRange;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {p0, p1, p5, p6}, Landroidx/camera/video/VideoCapture;->getSupportedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;ILandroid/util/Range;)Ljava/util/List;

    move-result-object p1

    new-instance p5, Landroidx/camera/video/QualityRatioToResolutionsTable;

    invoke-direct {p5, p1, v6}, Landroidx/camera/video/QualityRatioToResolutionsTable;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/camera/video/Quality;

    invoke-virtual {p5, p6, v0}, Landroidx/camera/video/QualityRatioToResolutionsTable;->getResolutions(Landroidx/camera/video/Quality;I)Ljava/util/List;

    move-result-object p8

    invoke-virtual {v5, p6, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, p7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/camera/video/VideoCapture;->filterOutEncoderUnsupportedResolutions(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method private createPipeline(Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Landroidx/camera/video/n0;

    invoke-direct {v9, v7}, Landroidx/camera/video/n0;-><init>(Landroidx/camera/video/VideoCapture;)V

    invoke-static/range {p2 .. p2}, Landroidx/camera/video/VideoCapture;->resolveFrameRate(Landroidx/camera/core/impl/StreamSpec;)Landroid/util/Range;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->getMediaSpec()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v2

    invoke-direct {v7, v1, v2}, Landroidx/camera/video/VideoCapture;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v11

    invoke-interface {v1, v6, v11}, Landroidx/camera/video/VideoCapabilities;->findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoEncoderInfoFinder()Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    move-result-object v2

    invoke-static {v2, v1, v0, v11}, Landroidx/camera/video/VideoCapture;->resolveVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v12

    invoke-direct {v7, v8}, Landroidx/camera/video/VideoCapture;->getCompensatedRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    iput v0, v7, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-direct {v7, v6, v12}, Landroidx/camera/video/VideoCapture;->calculateCropRect(Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v7, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-direct {v7, v0, v1}, Landroidx/camera/video/VideoCapture;->adjustCropRectWithInProgressTransformation(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    invoke-direct {v7, v6, v0, v1}, Landroidx/camera/video/VideoCapture;->adjustResolutionWithInProgressTransformation(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    iput-boolean v14, v7, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    :cond_0
    iget-object v15, v7, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    iget v5, v7, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v6

    move v14, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/VideoCapture;->isCreateNodeNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    invoke-static {v15, v14, v0, v12}, Landroidx/camera/video/VideoCapture;->adjustCropRectByQuirk(Landroid/graphics/Rect;IZLandroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v7, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/VideoCapture;->createNodeIfNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    move-result-object v0

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v11, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-static {v8, v0}, Landroidx/camera/video/VideoCapture;->resolveTimebase(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorNode;)Landroidx/camera/core/impl/Timebase;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera timebase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", processing timebase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoCapture"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v19

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-nez v0, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move v14, v1

    :goto_2
    invoke-static {v14}, Landroidx/core/util/Preconditions;->checkState(Z)V

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v20

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v21

    iget-object v1, v7, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    iget v2, v7, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getAppTargetRotation()I

    move-result v24

    invoke-direct {v7, v8}, Landroidx/camera/video/VideoCapture;->shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v25

    const/16 v17, 0x2

    const/16 v18, 0x22

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    invoke-direct/range {v16 .. v25}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0, v9}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_4

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v0}, Landroidx/camera/core/processing/util/OutConfig;->of(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v0

    iget-object v1, v7, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v1

    iget-object v2, v7, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/camera/video/o0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v5, v12

    move v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/o0;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V

    invoke-virtual {v9, v10}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v8}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/p0;

    invoke-direct {v2, v7, v0}, Landroidx/camera/video/p0;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0, v8}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    iget-object v1, v7, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v0, v1, v12, v11}, Landroidx/camera/video/VideoOutput;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    invoke-direct/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->setContainerClass(Ljava/lang/Class;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-object/from16 v2, p2

    invoke-virtual {v7, v0, v2}, Landroidx/camera/core/UseCase;->applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoStabilizationMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setVideoStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v1, v7, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    :cond_5
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v3, Landroidx/camera/video/q0;

    invoke-direct {v3, v7}, Landroidx/camera/video/q0;-><init>(Landroidx/camera/video/VideoCapture;)V

    invoke-direct {v1, v3}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v1, v7, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_6
    return-object v0
.end method

.method public static synthetic d(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture;->lambda$createPipeline$2(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/VideoCapture;->lambda$createPipeline$0(Landroidx/camera/video/VideoCapture;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/VideoCapture;->lambda$setupSurfaceUpdateNotifier$5(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method private static fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Observable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/m;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static filterOutEncoderUnsupportedResolutions(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
            "Landroidx/camera/video/MediaSpec;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/VideoCapabilities;",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {p5, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3, v4, p2}, Landroidx/camera/video/VideoCapabilities;->findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v5, p2, p1}, Landroidx/camera/video/VideoCapture;->findLargestSupportedSizeVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-interface {v5, v6, v4}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupportedAllowSwapping(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Quality;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static findLargestSupportedSizeVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 6

    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p2}, Landroidx/camera/video/VideoCapture;->resolveVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-static {v3, p2}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->isHdrSettingsMatched(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->videoProfileHdrFormatsToDynamicRangeEncoding(I)I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v3

    invoke-static {v3}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->videoProfileBitDepthToDynamicRangeBitDepth(I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    invoke-static {p0, p1, p3, v4}, Landroidx/camera/video/VideoCapture;->resolveVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(II)I

    move-result v4

    if-le v4, v2, :cond_1

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static findNearestSizeFor(Ljava/util/Map;Landroid/util/Size;)Landroidx/camera/video/Quality;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/Quality;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Quality;

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic g(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/VideoCapture;->lambda$setupSurfaceUpdateNotifier$6(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getCompensatedRotation(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p1

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->isMirroring()Z

    move-result v1

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method private getMediaSpec()Landroidx/camera/video/MediaSpec;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getMediaSpec()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCapture;->fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    return-object v0
.end method

.method private getMediaSpecOrThrow()Landroidx/camera/video/MediaSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->getMediaSpec()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSelectedQualityOrThrow(Ljava/util/List;Landroidx/camera/video/QualitySelector;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;",
            "Landroidx/camera/video/QualitySelector;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Landroidx/camera/video/QualitySelector;->getPrioritizedQualities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found selectedQualities "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find selected quality"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSessionType(Landroidx/camera/video/impl/VideoCaptureConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->getSessionType(I)I

    move-result p1

    return p1
.end method

.method private getSupportedQualitiesOrThrow(Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/VideoCapabilities;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-interface {p2, p1}, Landroidx/camera/video/VideoCapabilities;->getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lcom/orhanobut/hawk/ZAjR/styoLRqpzKan;->Qiu:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No supported quality on the device for high-speed capture."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private getSupportedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;ILandroid/util/Range;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedResolutions()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedResolutionsFor(Landroid/util/Range;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getTargetFrameRate(Landroidx/camera/video/impl/VideoCaptureConfig;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/video/VideoOutput;->getMediaCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object p1

    return-object p1
.end method

.method private isCreateNodeNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "*>;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/camera/video/VideoCapture;->shouldEnableSurfaceProcessingByConfig(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->shouldEnableSurfaceProcessingByQuirk(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, p5}, Landroidx/camera/video/VideoCapture;->shouldEnableSurfaceProcessingBasedOnDynamicRangeByQuirk(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3, p4}, Landroidx/camera/video/VideoCapture;->shouldCrop(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture;->shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic lambda$adjustCropRectToValidSize$4(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method private static synthetic lambda$createPipeline$0(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void
.end method

.method private synthetic lambda$createPipeline$1(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/VideoCapture;->onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method

.method private synthetic lambda$createPipeline$2(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createPipeline$3(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->resetPipeline()V

    return-void
.end method

.method private static synthetic lambda$setupSurfaceUpdateNotifier$5(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->removeCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Z

    return-void
.end method

.method private synthetic lambda$setupSurfaceUpdateNotifier$6(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$Builder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Landroidx/camera/video/VideoCapture$2;

    invoke-direct {v3, p0, v0, p2, p1}, Landroidx/camera/video/VideoCapture$2;-><init>(Landroidx/camera/video/VideoCapture;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    new-instance v4, Landroidx/camera/video/r0;

    invoke-direct {v4, v0, p1, v3}, Landroidx/camera/video/r0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroidx/camera/core/impl/Timebase;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p3}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {p1, p2, p4, p5}, Landroidx/camera/video/VideoOutput;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    :cond_0
    return-void
.end method

.method private static resolveFrameRate(Landroidx/camera/core/impl/StreamSpec;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_HIGH_SPEED_FPS_RANGE:Landroid/util/Range;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_FPS_RANGE:Landroid/util/Range;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static resolveTimebase(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorNode;)Landroidx/camera/core/impl/Timebase;
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static resolveVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 0

    invoke-static {p2, p3, p1}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveVideoMimeInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/video/internal/config/MimeInfo;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;->find(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getDefaultVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->from(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object p0

    return-object p0
.end method

.method private sendTransformationInfoIfReady()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCapture;->getCompensatedRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    iput v0, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAppTargetRotation()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    :cond_0
    return-void
.end method

.method private setCustomOrderedResolutions(Landroidx/camera/core/impl/UseCaseConfig$Builder;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set custom ordered resolutions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/video/VideoCapture;->mQualityToCustomSizesMap:Ljava/util/Map;

    return-void
.end method

.method private setupSurfaceUpdateNotifier(Landroidx/camera/core/impl/SessionConfig$Builder;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/camera/video/t0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/t0;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/m;

    new-instance v0, Landroidx/camera/video/VideoCapture$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/VideoCapture$3;-><init>(Landroidx/camera/video/VideoCapture;Lcom/google/common/util/concurrent/m;Z)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private shouldCompensateTransformation()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static shouldCrop(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldEnableSurfaceProcessingBasedOnDynamicRangeByQuirk(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;)Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->workaroundBySurfaceProcessing(Landroidx/camera/core/DynamicRange;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static shouldEnableSurfaceProcessingByConfig(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/video/impl/VideoCaptureConfig;->isSurfaceProcessingForceEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static shouldEnableSurfaceProcessingByQuirk(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/c;->b(Landroidx/camera/core/impl/Quirks;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/c;->b(Landroidx/camera/core/impl/Quirks;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateCustomOrderedResolutionsByQuality(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->getMediaSpecOrThrow()Landroidx/camera/video/MediaSpec;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/impl/VideoCaptureConfig;

    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1, v3}, Landroidx/camera/video/impl/VideoCaptureConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Landroidx/camera/video/VideoSpec;->QUALITY_SELECTOR_AUTO:Landroidx/camera/video/QualitySelector;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v3

    invoke-direct {p0, v1}, Landroidx/camera/video/VideoCapture;->getSessionType(Landroidx/camera/video/impl/VideoCaptureConfig;)I

    move-result v5

    invoke-direct {p0, v1}, Landroidx/camera/video/VideoCapture;->getTargetFrameRate(Landroidx/camera/video/impl/VideoCaptureConfig;)Landroid/util/Range;

    move-result-object v6

    invoke-direct {p0, p1, v5}, Landroidx/camera/video/VideoCapture;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update custom order resolutions: requestedDynamicRange = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", sessionType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetFrameRate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VideoCapture"

    invoke-static {v8, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v5}, Landroidx/camera/video/VideoCapture;->getSupportedQualitiesOrThrow(Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string p1, "Can\'t find any supported quality on the device."

    invoke-static {v8, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v7, v0}, Landroidx/camera/video/VideoCapture;->getSelectedQualityOrThrow(Ljava/util/List;Landroidx/camera/video/QualitySelector;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoEncoderInfoFinder()Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/camera/video/VideoCapture;->createOrderedQualityToSizesMap(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;ILandroid/util/Range;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/camera/video/VideoCapture;->setCustomOrderedResolutions(Landroidx/camera/core/impl/UseCaseConfig$Builder;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/video/VideoCapture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoCapture$Builder;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoOutput;

    invoke-direct {v0, p0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->build()Landroidx/camera/video/VideoCapture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method applyStreamInfoAndStreamSpecToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 5

    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p2

    sget-object v4, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne p2, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->clearSurfaces()Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    if-nez v0, :cond_5

    iget-object p3, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz p3, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_5
    :goto_2
    invoke-direct {p0, p1, v1}, Landroidx/camera/video/VideoCapture;->setupSurfaceUpdateNotifier(Landroidx/camera/core/impl/SessionConfig$Builder;Z)V

    return-void
.end method

.method getCameraEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object v0
.end method

.method getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/video/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/z;->b(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/VideoCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageInputConfig;->hasDynamicRange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    :goto_0
    return-object v0
.end method

.method public getMirrorMode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getMirrorModeInternal()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method getNode()Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object v0
.end method

.method public getOutput()Landroidx/camera/video/VideoOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-virtual {v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    iget v3, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/ResolutionInfo;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ResolutionInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getRotationDegrees()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    return v0
.end method

.method public getSelectedQuality()Landroidx/camera/video/Quality;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getOriginalConfiguredResolution()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mQualityToCustomSizesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Quality;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find matched Quality for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mQualityToCustomSizesMap:Ljava/util/Map;

    invoke-static {v1, v0}, Landroidx/camera/video/VideoCapture;->findNearestSizeFor(Ljava/util/Map;Landroid/util/Size;)Landroidx/camera/video/Quality;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedDynamicRanges(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/video/VideoCapture;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/video/VideoCapabilities;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method getSurfaceRequest()Landroidx/camera/core/SurfaceRequest;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTargetFrameRate()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetFrameRateInternal()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRotation()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/video/VideoCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method isStreamIdChanged(II)Z
    .locals 2

    sget-object v0, Landroidx/camera/video/StreamInfo;->NON_SURFACE_STREAM_ID:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVideoStabilizationEnabled()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/VideoCapture;->updateCustomOrderedResolutionsByQuality(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public onSessionStart()V
    .locals 3

    invoke-super {p0}, Landroidx/camera/core/UseCase;->onSessionStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    invoke-static {v1, v2}, Landroidx/camera/video/VideoCapture;->fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/StreamInfo;

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-direct {p0, v1, v0}, Landroidx/camera/video/VideoCapture;->createPipeline(Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/VideoCapture;->applyStreamInfoAndStreamSpecToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/k0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->close()V

    :cond_1
    new-instance v0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->isSourceStreamRequired()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->setSourceState(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSessionStop()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->isSourceStreamRequired()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    :cond_0
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->setSourceState(Landroidx/camera/video/VideoOutput$SourceState;)V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/m;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    return-void
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/m0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/impl/VideoCaptureConfig;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getCustomOrderedResolutions(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suggested resolution "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not in custom ordered resolutions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method resetPipeline()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/StreamSpec;

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/VideoCapture;->createPipeline(Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/video/VideoCapture;->applyStreamInfoAndStreamSpecToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/l0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void
.end method

.method setSourceState(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/video/VideoOutput;->onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_0
    return-void
.end method

.method public setTargetRotation(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    return-void
.end method

.method shouldResetCompensatingTransformation(Landroidx/camera/video/StreamInfo;Landroidx/camera/video/StreamInfo;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
