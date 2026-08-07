.class public abstract synthetic Landroidx/camera/video/internal/encoder/t0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result p0

    if-eqz p0, :cond_0

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
