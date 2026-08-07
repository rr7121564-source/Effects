.class abstract Lq0/j;
.super Ljava/lang/Object;


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lq0/n;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lq0/n;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
