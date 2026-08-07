.class public abstract Li5/b0;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Li5/b0;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Li5/b0;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li5/b0;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Li5/b0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Li5/b0;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li5/b0;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Li5/b0;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Li5/b0;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li5/b0;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Li5/b0;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Li5/b0;->d:Landroid/os/Handler;

    return-object v0
.end method
