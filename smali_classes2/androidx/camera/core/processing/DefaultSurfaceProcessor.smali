.class public Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;,
        Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultSurfaceProcessor"


# instance fields
.field private final mGlExecutor:Ljava/util/concurrent/Executor;

.field final mGlHandler:Landroid/os/Handler;

.field private final mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

.field final mGlThread:Landroid/os/HandlerThread;

.field private mInputSurfaceCount:I

.field private final mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsReleased:Z

.field final mOutputSurfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/SurfaceOutput;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceOutputMatrix:[F

.field private final mTextureMatrix:[F


# direct methods
.method constructor <init>(Landroidx/camera/core/DynamicRange;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    iput v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    iput-boolean v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-direct {v0}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->initGlRenderer(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->release()V

    throw p1
.end method

.method public static synthetic a(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$snapshot$6(Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$onInputSurface$1(Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$release$5()V

    return-void
.end method

.method private checkReadyToRelease()V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {v1}, Landroidx/camera/core/SurfaceOutput;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    invoke-virtual {v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->release()V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$initGlRenderer$9(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/DefaultSurfaceProcessor;IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$snapshot$8(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private executeSafely(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/o;

    invoke-direct {v0}, Landroidx/camera/core/processing/o;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/d;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/d;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$onInputSurface$0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method private failAllPendingSnapshots(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    invoke-virtual {v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$onOutputSurface$4(Landroidx/camera/core/SurfaceOutput;)V

    return-void
.end method

.method private getBitmap(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    int-to-float v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1, v1}, Landroidx/camera/core/impl/utils/MatrixExt;->preRotate([FFFF)V

    invoke-static {p2, v1}, Landroidx/camera/core/impl/utils/MatrixExt;->preVerticalFlip([FF)V

    invoke-static {p1, p3}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p1

    iget-object p3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {p3, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->snapshot(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$onOutputSurface$3(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$initGlRenderer$10(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private initGlRenderer(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/k;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$executeSafely$11()V

    return-void
.end method

.method public static synthetic k(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$snapshot$7(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic l(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$onInputSurface$2(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private static synthetic lambda$executeSafely$11()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$executeSafely$12(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initGlRenderer$10(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/l;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/processing/l;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method

.method private synthetic lambda$initGlRenderer$9(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$onInputSurface$0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->hasCameraTransform()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->setInputFormat(Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    return-void
.end method

.method private synthetic lambda$onInputSurface$1(Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->clearTransformationInfoListener()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    iget p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    invoke-direct {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->checkReadyToRelease()V

    return-void
.end method

.method private synthetic lambda$onInputSurface$2(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->getTextureName()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/i;

    invoke-direct {v3, p0, p1}, Landroidx/camera/core/processing/i;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    iget-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/j;

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/camera/core/processing/j;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onOutputSurface$3(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    iget-object p2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->unregisterOutputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onOutputSurface$4(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/h;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/h;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/SurfaceOutput;->getSurface(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->registerOutputSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$release$5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    invoke-direct {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->checkReadyToRelease()V

    return-void
.end method

.method private synthetic lambda$snapshot$6(Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$snapshot$7(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private synthetic lambda$snapshot$8(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->of(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/a;

    invoke-direct {p2, p0, p1}, Landroidx/camera/core/processing/a;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;)V

    new-instance p1, Landroidx/camera/core/processing/g;

    invoke-direct {p1, p3}, Landroidx/camera/core/processing/g;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method

.method public static synthetic m(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$executeSafely$12(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private takeSnapshotAndDrawJpeg(La7/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/t;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->failAllPendingSnapshots(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getRotationDegrees()I

    move-result v9

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getRotationDegrees()I

    move-result v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, La7/t;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {p1}, La7/t;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-direct {p0, v5, v6, v4}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->getBitmap(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v2

    :cond_4
    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getJpegQuality()I

    move-result v9

    if-eq v6, v9, :cond_5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getJpegQuality()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    :cond_5
    invoke-virtual {p1}, La7/t;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, [B

    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->writeJpegBytesToSurface(Landroid/view/Surface;[B)Z

    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->failAllPendingSnapshots(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/SurfaceOutput;

    iget-object v4, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    iget-object v5, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    invoke-interface {v2, v4, v5}, Landroidx/camera/core/SurfaceOutput;->updateTransformMatrix([F[F)V

    invoke-interface {v2}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    invoke-virtual {v2, v4, v5, v6, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->render(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/gson/internal/bind/Iknm/FcQBNlLZDFp;->zrybfcRZtkYnu:Ljava/lang/String;

    const-string v4, "Failed to render with OpenGL."

    invoke-static {v3, v4, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    move-result v4

    const/16 v5, 0x100

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported format: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    if-nez v1, :cond_3

    move v6, v7

    :cond_3
    const-string v1, "Only one JPEG output is supported."

    invoke-static {v6, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v1, La7/t;

    invoke-interface {v2}, Landroidx/camera/core/SurfaceOutput;->getSize()Landroid/util/Size;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {v1, v3, v2, v4}, La7/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->takeSnapshotAndDrawJpeg(La7/t;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->failAllPendingSnapshots(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/b;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/b;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/c;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/c;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/m;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/m;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/n;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/n;-><init>(Landroidx/camera/core/SurfaceOutput;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/e;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/e;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    return-void
.end method

.method public snapshot(II)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/f;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/f;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;II)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
