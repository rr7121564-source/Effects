.class final Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;
.super Landroidx/camera/video/internal/encoder/VideoEncoderConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;
    }
.end annotation


# instance fields
.field private final IFrameInterval:I

.field private final bitrate:I

.field private final captureFrameRate:I

.field private final colorFormat:I

.field private final dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

.field private final encodeFrameRate:I

.field private final inputTimebase:Landroidx/camera/core/impl/Timebase;

.field private final mimeType:Ljava/lang/String;

.field private final profile:I

.field private final resolution:Landroid/util/Size;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/VideoEncoderDataSpace;IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    iput p5, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    iput-object p6, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    iput p7, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    iput p8, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    iput p9, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    iput p10, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/VideoEncoderDataSpace;IIIILandroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/VideoEncoderDataSpace;IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getProfile()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getInputTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getColorFormat()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getDataSpace()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getCaptureFrameRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getEncodeFrameRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getIFrameInterval()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getBitrate()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBitrate()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    return v0
.end method

.method public getCaptureFrameRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    return v0
.end method

.method public getColorFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    return v0
.end method

.method public getDataSpace()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    return-object v0
.end method

.method public getEncodeFrameRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    return v0
.end method

.method public getIFrameInterval()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    return v0
.end method

.method public getInputTimebase()Landroidx/camera/core/impl/Timebase;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    return v0
.end method

.method public getResolution()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;-><init>(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
