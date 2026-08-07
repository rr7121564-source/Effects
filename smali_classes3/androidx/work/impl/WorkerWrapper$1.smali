.class Landroidx/work/impl/WorkerWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->runWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;

.field final synthetic val$future:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic val$runExpedited:Lcom/google/common/util/concurrent/m;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/m;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$1;->val$runExpedited:Lcom/google/common/util/concurrent/m;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->val$runExpedited:Lcom/google/common/util/concurrent/m;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    const-string v3, "Starting work for %s"

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    iget-object v4, v4, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mInnerFuture:Lcom/google/common/util/concurrent/m;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->mInnerFuture:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/m;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
