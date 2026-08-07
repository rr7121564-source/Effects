.class public Landroidx/camera/core/processing/SurfaceProcessorNode;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceProcessorNode$In;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$In;",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$Out;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceProcessorNode"


# instance fields
.field final mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field private mInput:Landroidx/camera/core/processing/SurfaceProcessorNode$In;

.field private mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

.field final mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->lambda$sendSurfaceOutputs$0(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->lambda$setUpRotationUpdates$1(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/SurfaceProcessorNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->lambda$release$2()V

    return-void
.end method

.method private createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/util/OutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->hasCameraTransform()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    move-result v5

    invoke-static {v1, v2, p1, v4, v5}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->of(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    move-result p2

    invoke-virtual {v0, p2, p1, v3}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceOutputFuture(ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode$1;

    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$1;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendSurfaceOutputs$0(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic lambda$setUpRotationUpdates$1(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendSurfaceOutputs(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/OutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v2, Landroidx/camera/core/processing/g0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/camera/core/processing/g0;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendSurfaceRequest(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p1, v1}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private transformSingleOutput(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    move-result v4

    new-instance v9, Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v5, v6, v3, v4}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->shouldRespectInputCropRect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    const-string v6, "Output crop rect %s must contain input crop rect %s"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v8

    new-instance v2, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getTargets()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    move-result v5

    sub-int v12, v5, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->isMirroring()Z

    move-result v3

    if-eq v3, v4, :cond_1

    move v14, v0

    goto :goto_2

    :cond_1
    move v14, v1

    :goto_2
    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v2
.end method


# virtual methods
.method public getSurfaceProcessor()Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-interface {v0}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->release()V

    new-instance v0, Landroidx/camera/core/processing/i0;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/i0;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method setUpRotationUpdates(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/OutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/h0;

    invoke-direct {v0, p2}, Landroidx/camera/core/processing/h0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->addTransformationUpdateListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->getSurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->getOutConfigs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/OutConfig;

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transformSingleOutput(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->sendSurfaceRequest(Landroidx/camera/core/processing/SurfaceEdge;)V

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->sendSurfaceOutputs(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->setUpRotationUpdates(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p1

    return-object p1
.end method
