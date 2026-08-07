.class Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SettableSurface"
.end annotation


# instance fields
.field mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

.field private mProvider:Landroidx/camera/core/impl/DeferrableSurface;

.field final mSurfaceFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    new-instance p1, Landroidx/camera/core/processing/c0;

    invoke-direct {p1, p0}, Landroidx/camera/core/processing/c0;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mSurfaceFuture:Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->lambda$close$1()V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$close$1()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->requestClose()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettableFuture hashCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method canSetProvider()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    new-instance v0, Landroidx/camera/core/processing/a0;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/a0;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method hasProvider()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected provideSurface()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mSurfaceFuture:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method public setConsumer(Landroidx/camera/core/processing/SurfaceOutputImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Consumer can only be linked once."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

    return-void
.end method

.method public setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v4, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v1

    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v4

    if-ne v2, v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->isClosed()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/m;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/processing/b0;

    invoke-direct {v2, p1}, Landroidx/camera/core/processing/b0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getCloseFuture()Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v1
.end method
