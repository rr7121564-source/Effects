.class final Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;
.super Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;


# instance fields
.field private final audioProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDurationSeconds:I

.field private final recommendedFileFormat:I

.field private final videoProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;-><init>()V

    iput p1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

    iput p2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    if-eqz p3, :cond_1

    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAudioProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultDurationSeconds()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

    return v0
.end method

.method public getRecommendedFileFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    return v0
.end method

.method public getVideoProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableEncoderProfilesProxy{defaultDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedFileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
