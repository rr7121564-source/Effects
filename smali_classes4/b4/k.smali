.class Lb4/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Li4/b;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Li4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/k;->a:Landroid/os/Handler;

    iput-object p2, p0, Lb4/k;->b:Li4/b;

    return-void
.end method

.method static synthetic a(Lb4/k;)Li4/b;
    .locals 0

    iget-object p0, p0, Lb4/k;->b:Li4/b;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lb4/k;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "AppCenter"

    invoke-static {}, Lb4/b;->o()Lb4/b;

    move-result-object v1

    invoke-virtual {v1}, Lb4/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lb4/k;->a:Landroid/os/Handler;

    new-instance v3, Lb4/k$a;

    invoke-direct {v3, p0, v1}, Lb4/k$a;-><init>(Lb4/k;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout waiting for looper tasks to complete."

    invoke-static {v0, v1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Interrupted while waiting looper to flush."

    invoke-static {v0, v2, v1}, Lu4/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lb4/k;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lu4/g;->a(I)V

    :goto_1
    return-void
.end method
