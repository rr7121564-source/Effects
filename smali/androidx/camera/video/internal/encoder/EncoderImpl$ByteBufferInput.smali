.class Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ByteBufferInput"
.end annotation


# instance fields
.field private final mAcquisitionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/m;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

.field private final mStateObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mStateObservers:Ljava/util/Map;

    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$fetchData$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$setActive$9(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$fetchData$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private cancelInputBuffer(Lcom/google/common/util/concurrent/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/encoder/InputBuffer;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to cancel the input buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$addObserver$7(Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$addObserver$6(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$removeObserver$8(Landroidx/camera/core/impl/Observable$Observer;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$acquireBuffer$3(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$acquireBuffer$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$acquireBuffer$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->lambda$acquireBuffer$2(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method private synthetic lambda$acquireBuffer$2(Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->cancelInputBuffer(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method private synthetic lambda$acquireBuffer$3(Lcom/google/common/util/concurrent/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$acquireBuffer$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->acquireInputBuffer()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/m;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    new-instance v1, Landroidx/camera/video/internal/encoder/b0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/video/internal/encoder/b0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/m;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/camera/video/internal/encoder/c0;

    invoke-direct {p1, p0, v0}, Landroidx/camera/video/internal/encoder/c0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/m;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$acquireBuffer$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/z;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/z;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1
.end method

.method private static synthetic lambda$addObserver$6(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$addObserver$7(Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mStateObservers:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    new-instance v1, Landroidx/camera/video/internal/encoder/e0;

    invoke-direct {v1, p1, v0}, Landroidx/camera/video/internal/encoder/e0;-><init>(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$fetchData$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$fetchData$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/a0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/a0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1
.end method

.method private synthetic lambda$removeObserver$8(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mStateObservers:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$setActive$9(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acquireBuffer()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/encoder/y;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/y;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/w;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/internal/encoder/w;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchData()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/encoder/x;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/x;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/f0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/f0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method setActive(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mAcquisitionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->mStateObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/d0;

    invoke-direct {v3, v1, p1}, Landroidx/camera/video/internal/encoder/d0;-><init>(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void
.end method
