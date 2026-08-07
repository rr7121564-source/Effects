.class final Landroidx/camera/video/AutoValue_AudioSpec$Builder;
.super Landroidx/camera/video/AudioSpec$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AutoValue_AudioSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bitrate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private channelCount:Ljava/lang/Integer;

.field private sampleRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/Integer;

.field private sourceFormat:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/AudioSpec$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/video/AudioSpec;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/video/AudioSpec$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getBitrate()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->bitrate:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getSourceFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->sourceFormat:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->source:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getSampleRate()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->sampleRate:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->getChannelCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->channelCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/video/AutoValue_AudioSpec$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/AutoValue_AudioSpec$Builder;-><init>(Landroidx/camera/video/AudioSpec;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/AudioSpec;
    .locals 9

    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->bitrate:Landroid/util/Range;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->sourceFormat:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sourceFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->source:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->sampleRate:Landroid/util/Range;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->channelCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/camera/video/AutoValue_AudioSpec;

    iget-object v3, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->bitrate:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->sourceFormat:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->source:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->sampleRate:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->channelCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/camera/video/AutoValue_AudioSpec;-><init>(Landroid/util/Range;IILandroid/util/Range;ILandroidx/camera/video/AutoValue_AudioSpec$1;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBitrate(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/AudioSpec$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->bitrate:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bitrate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChannelCount(I)Landroidx/camera/video/AudioSpec$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->channelCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSampleRate(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/AudioSpec$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->sampleRate:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sampleRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(I)Landroidx/camera/video/AudioSpec$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->source:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSourceFormat(I)Landroidx/camera/video/AudioSpec$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->sourceFormat:Ljava/lang/Integer;

    return-object p0
.end method
