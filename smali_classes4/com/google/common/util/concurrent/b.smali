.class public abstract Lcom/google/common/util/concurrent/b;
.super Ljava/util/concurrent/AbstractExecutorService;

# interfaces
.implements Lcom/google/common/util/concurrent/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/m;

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/m;

    return-object p1
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/u;->E(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    invoke-static {p1}, Lcom/google/common/util/concurrent/u;->F(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/m;

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/b;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
