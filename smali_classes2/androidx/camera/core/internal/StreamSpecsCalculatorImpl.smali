.class public final Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/internal/StreamSpecsCalculator;


# instance fields
.field private cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field private final useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/review/internal/QOvt/CNqwNPhd;->ntWZzl:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iput-object p2, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;-><init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    return-void
.end method

.method private final calculateSuggestedStreamSpecsForAttachedUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/UseCase;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v7

    const-string v1, "getCameraId(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/camera/core/UseCase;

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v12

    move-object/from16 v13, p0

    if-eqz v12, :cond_3

    iget-object v1, v13, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    const-string v14, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v4

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v6

    move/from16 v2, p1

    move-object v3, v7

    invoke-interface/range {v1 .. v6}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->transformSurfaceConfig(ILjava/lang/String;ILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v15

    const-string v1, "transformSurfaceConfig(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v16

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v18

    invoke-static {v11}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v12}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v20

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->getSessionType(I)I

    move-result v21

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v22

    if-eqz v22, :cond_0

    invoke-virtual {v11}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->isStrictFrameRateRequired()Z

    move-result v23

    invoke-static/range {v15 .. v23}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Z)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v13, p0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final calculateSuggestedStreamSpecsForNewUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "getCameraId(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    new-instance v5, Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    :cond_0
    invoke-direct {v5, v0, v2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    move v7, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v13, "Required value was null."

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/UseCase;

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    check-cast v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    iget-object v13, v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v10, v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v8, v0, v13, v10}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v10

    const-string v13, "mergeConfigs(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getSortedSupportedOutputSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    move-result-object v13

    const-string v14, "getSortedSupportedOutputSizes(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v13, v8, Landroidx/camera/core/Preview;

    if-nez v13, :cond_3

    instance-of v8, v8, Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz v8, :cond_2

    :cond_3
    invoke-interface {v10}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, p0

    iget-object v2, v0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v2, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasVideoCapture(Ljava/util/Collection;)Z

    move-result v8

    move/from16 v3, p1

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->getSuggestedStreamSpecs(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZ)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    move-result-object v2

    const-string v3, "getSuggestedStreamSpecs(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->component1()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->component2()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->component3()I

    move-result v2

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v0, p0

    const v2, 0x7fffffff

    :cond_c
    new-instance v1, Landroidx/camera/core/internal/StreamSpecQueryResult;

    invoke-direct {v1, v11, v2}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;I)V

    return-object v1
.end method


# virtual methods
.method public calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    move-object v8, p0

    move-object v2, p2

    move-object v3, p3

    move-object v0, p4

    move-object/from16 v1, p7

    const-string v4, "cameraInfoInternal"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newUseCases"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attachedUseCases"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraConfig"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetFrameRate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p1

    invoke-direct {p0, p1, p2, p4}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->calculateSuggestedStreamSpecsForAttachedUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v9

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v6, "second"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {p5 .. p5}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v5

    iget-object v7, v8, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    move/from16 v10, p6

    invoke-static {v0, v5, v7, v10, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getConfigs(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "getConfigs(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v4, v6

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->calculateSuggestedStreamSpecsForNewUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/internal/StreamSpecQueryResult;

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lb7/m0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getMaxSupportedFrameRate()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;I)V

    return-object v1
.end method

.method public setCameraDeviceSurfaceManager(Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V
    .locals 1

    const-string v0, "cameraDeviceSurfaceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    return-void
.end method
