.class public Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceProcessor"


# instance fields
.field private final mErrorListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraEffect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getSurfaceProcessor()Landroidx/camera/core/SurfaceProcessor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/SurfaceProcessor;

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getErrorListener()Landroidx/core/util/Consumer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mErrorListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->lambda$onOutputSurface$1(Landroidx/camera/core/SurfaceOutput;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->lambda$onInputSurface$0(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private synthetic lambda$onInputSurface$0(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessor"

    const-string v1, "Failed to setup SurfaceProcessor input."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mErrorListener:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onOutputSurface$1(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessor"

    const-string v1, "Failed to setup SurfaceProcessor output."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mErrorListener:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getProcessor()Landroidx/camera/core/SurfaceProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    return-object v0
.end method

.method public onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/j0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/j0;-><init>(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/k0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/k0;-><init>(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public snapshot(II)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
