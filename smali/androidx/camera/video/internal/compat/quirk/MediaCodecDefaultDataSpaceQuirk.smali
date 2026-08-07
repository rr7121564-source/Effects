.class public Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static load()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getSuggestedDataSpace()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_SRGB:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    return-object v0
.end method
