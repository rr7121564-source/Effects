.class public final Lcom/google/firebase/crashlytics/internal/common/Utils;
.super Ljava/lang/Object;


# static fields
.field private static final TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final TIMEOUT_SEC:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj3/k;Lj3/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$callTask$2(Lj3/k;Lj3/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static awaitEvenIfOnMainThread(Lj3/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_0
    invoke-virtual {p0}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj3/j;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj3/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, p1

    :goto_0
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long p1, v1, p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Lj3/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$awaitEvenIfOnMainThread$4(Ljava/util/concurrent/CountDownLatch;Lj3/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj3/k;Lj3/j;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$1(Lj3/k;Lj3/j;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lj3/j;",
            ">;)",
            "Lj3/j;"
        }
    .end annotation

    new-instance v0, Lj3/k;

    invoke-direct {v0}, Lj3/k;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj3/k;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lj3/k;->a()Lj3/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj3/k;Lj3/j;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$0(Lj3/k;Lj3/j;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj3/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$callTask$3(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj3/k;)V

    return-void
.end method

.method private static synthetic lambda$awaitEvenIfOnMainThread$4(Ljava/util/concurrent/CountDownLatch;Lj3/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$callTask$2(Lj3/k;Lj3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$callTask$3(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj3/k;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/j;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-direct {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lj3/k;)V

    invoke-virtual {p0, p1, v0}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lj3/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$race$0(Lj3/k;Lj3/j;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->d(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$race$1(Lj3/k;Lj3/j;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->d(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static race(Lj3/j;Lj3/j;)Lj3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/j;",
            "Lj3/j;",
            ")",
            "Lj3/j;"
        }
    .end annotation

    new-instance v0, Lj3/k;

    invoke-direct {v0}, Lj3/k;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Lj3/k;)V

    invoke-virtual {p0, v1}, Lj3/j;->h(Lj3/c;)Lj3/j;

    invoke-virtual {p1, v1}, Lj3/j;->h(Lj3/c;)Lj3/j;

    invoke-virtual {v0}, Lj3/k;->a()Lj3/j;

    move-result-object p0

    return-object p0
.end method

.method public static race(Ljava/util/concurrent/Executor;Lj3/j;Lj3/j;)Lj3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lj3/j;",
            "Lj3/j;",
            ")",
            "Lj3/j;"
        }
    .end annotation

    new-instance v0, Lj3/k;

    invoke-direct {v0}, Lj3/k;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lj3/k;)V

    invoke-virtual {p1, p0, v1}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    invoke-virtual {p2, p0, v1}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    invoke-virtual {v0}, Lj3/k;->a()Lj3/j;

    move-result-object p0

    return-object p0
.end method
