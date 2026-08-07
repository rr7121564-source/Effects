.class public final Ll9/e;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/e$b;,
        Ll9/e$a;
    }
.end annotation


# instance fields
.field final b:Lm9/f;

.field final c:Li9/a;


# direct methods
.method public constructor <init>(Li9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll9/e;->c:Li9/a;

    new-instance p1, Lm9/f;

    invoke-direct {p1}, Lm9/f;-><init>()V

    iput-object p1, p0, Ll9/e;->b:Lm9/f;

    return-void
.end method

.method public constructor <init>(Li9/a;Lr9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll9/e;->c:Li9/a;

    new-instance p1, Lm9/f;

    new-instance v0, Ll9/e$b;

    invoke-direct {v0, p0, p2}, Ll9/e$b;-><init>(Ll9/e;Lr9/b;)V

    invoke-direct {p1, v0}, Lm9/f;-><init>(Lg9/g;)V

    iput-object p1, p0, Ll9/e;->b:Lm9/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ll9/e;->b:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll9/e;->b:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll9/e;->b:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Ll9/e;->b:Lm9/f;

    new-instance v1, Ll9/e$a;

    invoke-direct {v1, p0, p1}, Ll9/e$a;-><init>(Ll9/e;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lm9/f;->c(Lg9/g;)V

    return-void
.end method

.method public d(Lr9/b;)V
    .locals 2

    iget-object v0, p0, Ll9/e;->b:Lm9/f;

    new-instance v1, Ll9/e$b;

    invoke-direct {v1, p0, p1}, Ll9/e$b;-><init>(Ll9/e;Lr9/b;)V

    invoke-virtual {v0, v1}, Lm9/f;->c(Lg9/g;)V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ll9/e;->c:Li9/a;

    invoke-interface {v0}, Li9/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ll9/e;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lo9/d;->b()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->a()Lo9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo9/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Ll9/e;->b()V

    throw v0
.end method
