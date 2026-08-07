.class final Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;
.super Landroidx/camera/video/internal/audio/AudioSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;
    }
.end annotation


# instance fields
.field private final audioFormat:I

.field private final audioSource:I

.field private final captureSampleRate:I

.field private final channelCount:I

.field private final encodeSampleRate:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSettings;-><init>()V

    iput p1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    iput p2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    iput p3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    iput p4, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    iput p5, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILandroidx/camera/video/internal/audio/AutoValue_AudioSettings$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/audio/AudioSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/video/internal/audio/AudioSettings;

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioSource()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getEncodeSampleRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

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

.method public getAudioFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    return v0
.end method

.method public getAudioSource()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    return v0
.end method

.method public getCaptureSampleRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    return v0
.end method

.method public getEncodeSampleRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Landroidx/camera/video/internal/audio/AudioSettings$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSettings{audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
