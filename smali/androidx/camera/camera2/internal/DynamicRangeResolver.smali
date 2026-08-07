.class final Landroidx/camera/camera2/internal/DynamicRangeResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicRangeResolver"


# instance fields
.field private final mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private final mDynamicRangesInfo:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field private final mIs10BitSupported:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->fromCameraCharacteristics(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->mDynamicRangesInfo:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->mIs10BitSupported:Z

    return-void
.end method

.method private static canResolve(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result p0

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private static canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRangeResolver"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->canResolve(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result p0

    return p0
.end method

.method private static findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Landroidx/camera/core/DynamicRange;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/DynamicRange;

    const-string v3, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v4

    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method private static isFullyUnspecified(Landroidx/camera/core/DynamicRange;)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isPartiallySpecified(Landroidx/camera/core/DynamicRange;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private resolveDynamicRange(Landroidx/camera/core/DynamicRange;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/DynamicRange;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/core/DynamicRange;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v6

    if-ne v4, v3, :cond_3

    if-nez v6, :cond_3

    sget-object p1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v5

    :cond_3
    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object p3

    const-string v7, "DynamicRangeResolver"

    if-eqz p3, :cond_4

    const-string p2, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p5, p4, v0

    aput-object p1, p4, v3

    aput-object p3, p4, v2

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-static {p1, p4, p2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p2, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p5, p4, v0

    aput-object p1, p4, v3

    aput-object p3, p4, v2

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    sget-object p3, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p2, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p5, p4, v0

    aput-object p1, p4, v3

    aput-object p3, p4, v2

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_6
    if-ne v4, v2, :cond_b

    const/16 p3, 0xa

    if-eq v6, p3, :cond_7

    if-nez v6, :cond_b

    :cond_7
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt p4, v4, :cond_8

    iget-object p4, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {p4}, Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;->getRecommended10BitDynamicRange(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/DynamicRange;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object p4, v5

    :cond_9
    :goto_0
    sget-object v4, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "recommended"

    goto :goto_1

    :cond_a
    const-string p2, "required"

    :goto_1
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p5, p4, v0

    aput-object p2, p4, v3

    aput-object p1, p4, v2

    aput-object p3, p4, v1

    const-string p1, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_b
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/DynamicRange;

    invoke-virtual {p3}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result p4

    const-string v4, "Candidate dynamic range must be fully specified."

    invoke-static {p4, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    sget-object p4, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p3, p4}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->canResolve(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p2, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p5, p4, v0

    aput-object p1, p4, v3

    aput-object p3, p4, v2

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_e
    return-object v5
.end method

.method private resolveDynamicRangeAndUpdateConstraints(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfig;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Landroidx/camera/core/DynamicRange;"
        }
    .end annotation

    invoke-interface {p4}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v6

    invoke-interface {p4}, Landroidx/camera/core/internal/TargetConfig;->getTargetName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, v6

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->resolveDynamicRange(Landroidx/camera/core/DynamicRange;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/DynamicRange;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->mDynamicRangesInfo:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-static {p5, p2, p1}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->updateConstraints(Ljava/util/Set;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroidx/camera/core/internal/TargetConfig;->getTargetName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "\n  "

    invoke-static {p4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p5, v0

    const/4 p3, 0x1

    aput-object v6, p5, p3

    const/4 p3, 0x2

    aput-object p1, p5, p3

    const/4 p1, 0x3

    aput-object p4, p5, p1

    const-string p1, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static updateConstraints(Ljava/util/Set;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    const-string v2, "Cannot update already-empty constraints."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\n  "

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method is10BitDynamicRangeSupported()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->mIs10BitSupported:Z

    return v0
.end method

.method resolveAndValidateDynamicRanges(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->mDynamicRangesInfo:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object p1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    iget-object v2, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->mDynamicRangesInfo:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-static {v7, v1, v2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->updateConstraints(Ljava/util/Set;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->isFullyUnspecified(Landroidx/camera/core/DynamicRange;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->isPartiallySpecified(Landroidx/camera/core/DynamicRange;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/camera/core/impl/UseCaseConfig;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->resolveDynamicRangeAndUpdateConstraints(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfig;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p2
.end method
