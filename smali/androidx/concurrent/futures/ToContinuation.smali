.class final Landroidx/concurrent/futures/ToContinuation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final continuation:Ly7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/l;"
        }
    .end annotation
.end field

.field private final futureToObserve:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m;Ly7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m;",
            "Ly7/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/m;

    iput-object p2, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Ly7/l;

    return-void
.end method


# virtual methods
.method public final getContinuation()Ly7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly7/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Ly7/l;

    return-object v0
.end method

.method public final getFutureToObserve()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/m;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Ly7/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ly7/l$a;->a(Ly7/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Ly7/l;

    sget-object v1, La7/p;->c:La7/p$a;

    iget-object v1, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lcom/google/common/util/concurrent/m;

    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le7/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Ly7/l;

    sget-object v2, La7/p;->c:La7/p$a;

    invoke-static {v0}, Landroidx/concurrent/futures/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
