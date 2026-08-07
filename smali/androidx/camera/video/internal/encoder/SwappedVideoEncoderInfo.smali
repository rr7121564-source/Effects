.class public Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# instance fields
.field private final mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    return-void
.end method


# virtual methods
.method public canSwapWidthHeight()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v0

    return v0
.end method

.method public getHeightAlignment()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncoderInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedHeights()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedWidths()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public getWidthAlignment()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v0

    return v0
.end method

.method public isSizeSupported(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->mVideoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0, p2, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result p1

    return p1
.end method

.method public synthetic isSizeSupportedAllowSwapping(II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/encoder/t0;->a(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;II)Z

    move-result p1

    return p1
.end method
