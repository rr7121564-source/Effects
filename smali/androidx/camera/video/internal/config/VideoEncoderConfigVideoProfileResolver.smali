.class public Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VidEncVdPrflRslvr"


# instance fields
.field private final mDynamicRange:Landroidx/camera/core/DynamicRange;

.field private final mExpectedFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInputTimebase:Landroidx/camera/core/impl/Timebase;

.field private final mMimeType:Ljava/lang/String;

.field private final mSurfaceSize:Landroid/util/Size;

.field private final mVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

.field private final mVideoSpec:Landroidx/camera/video/VideoSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Landroidx/camera/video/VideoSpec;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mMimeType:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    iput-object p3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoSpec:Landroidx/camera/video/VideoSpec;

    iput-object p4, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mSurfaceSize:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    iput-object p6, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mDynamicRange:Landroidx/camera/core/DynamicRange;

    iput-object p7, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mExpectedFrameRateRange:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 13

    iget-object v0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoSpec:Landroidx/camera/video/VideoSpec;

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mExpectedFrameRateRange:Landroid/util/Range;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveFrameRates(Landroidx/camera/video/VideoSpec;Landroid/util/Range;)Landroidx/camera/video/internal/config/CaptureEncodeRates;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getCaptureRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps. Encode frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VidEncVdPrflRslvr"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoSpec:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec;->getBitrate()Landroid/util/Range;

    move-result-object v12

    const-string v1, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    move-result v3

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mDynamicRange:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v4

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v5

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v6

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v7

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v9

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v11

    invoke-static/range {v3 .. v12}, Landroidx/camera/video/internal/config/VideoConfigUtil;->scaleAndClampBitrate(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mVideoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mMimeType:Ljava/lang/String;

    invoke-static {v3, v2}, Landroidx/camera/video/internal/config/VideoConfigUtil;->mimeAndProfileToEncoderDataSpace(Ljava/lang/String;I)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v3

    invoke-static {}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mMimeType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v4, v5}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setInputTimebase(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {v4, v5}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getCaptureRate()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setCaptureFrameRate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setEncodeFrameRate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setProfile(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setDataSpace(Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method
