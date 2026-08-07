.class public Landroidx/camera/video/RecorderVideoCapabilities;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/video/VideoCapabilities;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecorderVideoCapabilities"


# instance fields
.field private final mCapabilitiesMapForFullySpecifiedDynamicRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/CapabilitiesByQuality;",
            ">;"
        }
    .end annotation
.end field

.field private final mCapabilitiesMapForNonFullySpecifiedDynamicRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/CapabilitiesByQuality;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsStabilizationSupported:Z

.field private final mProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final mQualitySource:I


# direct methods
.method constructor <init>(ILandroidx/camera/core/impl/CameraInfoInternal;ILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mCapabilitiesMapForFullySpecifiedDynamicRange:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mCapabilitiesMapForNonFullySpecifiedDynamicRange:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a supported video capabilities source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mQualitySource:I

    invoke-static {p1, p2, p4, v0}, Landroidx/camera/video/RecorderVideoCapabilities;->getEncoderProfilesProvider(ILandroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;I)Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/DynamicRange;

    new-instance p4, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {p4, v0, p3}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    new-instance v0, Landroidx/camera/video/CapabilitiesByQuality;

    iget v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mQualitySource:I

    invoke-direct {v0, p4, v1}, Landroidx/camera/video/CapabilitiesByQuality;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V

    invoke-virtual {v0}, Landroidx/camera/video/CapabilitiesByQuality;->getSupportedQualities()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mCapabilitiesMapForFullySpecifiedDynamicRange:Ljava/util/Map;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInfoInternal;->isVideoStabilizationSupported()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mIsStabilizationSupported:Z

    return-void
.end method

.method private generateCapabilitiesForNonFullySpecifiedDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/RecorderVideoCapabilities;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    new-instance p1, Landroidx/camera/video/CapabilitiesByQuality;

    iget v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mQualitySource:I

    invoke-direct {p1, v0, v1}, Landroidx/camera/video/CapabilitiesByQuality;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V

    return-object p1
.end method

.method private getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mCapabilitiesMapForFullySpecifiedDynamicRange:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/CapabilitiesByQuality;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mCapabilitiesMapForNonFullySpecifiedDynamicRange:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mCapabilitiesMapForNonFullySpecifiedDynamicRange:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/CapabilitiesByQuality;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/video/RecorderVideoCapabilities;->generateCapabilitiesForNonFullySpecifiedDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mCapabilitiesMapForNonFullySpecifiedDynamicRange:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getEncoderProfilesProvider(ILandroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;I)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 8

    const/4 v0, 0x1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->isHighSpeedSupported()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/EncoderProfilesProvider;->EMPTY:Landroidx/camera/core/impl/EncoderProfilesProvider;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1, p3}, Landroidx/camera/video/CapabilitiesByQuality;->containsSupportedQuality(Landroidx/camera/core/impl/EncoderProfilesProvider;I)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "RecorderVideoCapabilities"

    const-string v1, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {p3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x3

    new-array p3, p3, [Landroidx/camera/video/Quality;

    sget-object v1, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    const/4 v3, 0x0

    aput-object v1, p3, v3

    sget-object v1, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    aput-object v1, p3, v0

    sget-object v1, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    aput-object v1, p3, v2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;

    invoke-direct {v1, p1, p3, p2}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    :cond_2
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    move-result-object p3

    new-instance v3, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;

    invoke-direct {v3, v1, p3, p1, p2}, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    if-ne p0, v0, :cond_3

    new-instance p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;

    invoke-static {}, Landroidx/camera/video/Quality;->getSortedQualities()Ljava/util/List;

    move-result-object v4

    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    move-object v3, p0

    :cond_3
    new-instance p0, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;

    invoke-direct {p0, v3, p3}, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V

    invoke-static {p1}, Landroidx/camera/video/RecorderVideoCapabilities;->isHlg10SupportedByCamera(Landroidx/camera/core/impl/CameraInfoInternal;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    move-object p0, v0

    :cond_4
    new-instance p2, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/Quirks;)V

    return-object p2
.end method

.method private static isHlg10SupportedByCamera(Landroidx/camera/core/impl/CameraInfoInternal;)Z
    .locals 3

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    invoke-direct {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/CapabilitiesByQuality;->findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findNearestHigherSupportedQualityFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/Quality;
    .locals 0

    invoke-direct {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/CapabilitiesByQuality;->findNearestHigherSupportedQualityFor(Landroid/util/Size;)Landroidx/camera/video/Quality;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getProfiles(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    invoke-direct {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/CapabilitiesByQuality;->getProfiles(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mCapabilitiesMapForFullySpecifiedDynamicRange:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/video/RecorderVideoCapabilities;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/CapabilitiesByQuality;->getSupportedQualities()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isQualitySupported(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Z
    .locals 0

    invoke-direct {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/camera/video/CapabilitiesByQuality;->isQualitySupported(Landroidx/camera/video/Quality;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStabilizationSupported()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mIsStabilizationSupported:Z

    return v0
.end method
