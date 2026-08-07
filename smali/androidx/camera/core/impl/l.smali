.class public abstract synthetic Landroidx/camera/core/impl/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/CameraIdentifier;
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/CameraIdentifier;->create(Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/CameraSelector;
    .locals 2

    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/k;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/LensFacingCameraFilter;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/LensFacingCameraFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    return-object p0
.end method

.method public static e(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getMaxSupportedFrameRate()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getSessionType()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedFrameRateRanges()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/RangeUtil;->filterFixedRanges(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getSupportedFrameRateRanges()Ljava/util/Set;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get max supported frameRate by SessionConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraInfoInternal"

    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/camera/core/impl/CameraInfoInternal;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "CameraInfoInternal"

    const-string v1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {p1, v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static h(Landroidx/camera/core/impl/CameraInfoInternal;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/featuregroup/GroupableFeature;

    invoke-virtual {v1, p0, p2}, Landroidx/camera/core/featuregroup/GroupableFeature;->isSupportedIndividually(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :try_start_0
    invoke-static {p0, p2, v3, p1}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static j(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static k(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZ)Z

    move-result p0

    return p0
.end method

.method public static l(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;IZ)Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/CameraUseCaseAdapterProvider;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V

    return-void
.end method

.method public static synthetic o(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraInfo;

    instance-of v1, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find camera with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from list of available cameras."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
