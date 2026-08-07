.class final Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/m;
.implements Le7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/SuspendToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeferredFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/m;",
        "Le7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final resultDeferred:Ly7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/p0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->resultDeferred:Ly7/p0;

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->resultDeferred:Ly7/p0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ly7/t1$a;->a(Ly7/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Le7/i;
    .locals 1

    invoke-static {}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->access$getGlobalListenableFutureAwaitContext$p()Ly7/e0;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;->delegateFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
