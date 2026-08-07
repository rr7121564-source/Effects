.class final Lu8/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lu8/k;


# instance fields
.field private final b:Lu8/j;

.field private final c:Lu8/c;

.field private volatile d:Z


# direct methods
.method constructor <init>(Lu8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b;->c:Lu8/c;

    new-instance p1, Lu8/j;

    invoke-direct {p1}, Lu8/j;-><init>()V

    iput-object p1, p0, Lu8/b;->b:Lu8/j;

    return-void
.end method


# virtual methods
.method public a(Lu8/p;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lu8/i;->a(Lu8/p;Ljava/lang/Object;)Lu8/i;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lu8/b;->b:Lu8/j;

    invoke-virtual {p2, p1}, Lu8/j;->a(Lu8/i;)V

    iget-boolean p1, p0, Lu8/b;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu8/b;->d:Z

    iget-object p1, p0, Lu8/b;->c:Lu8/c;

    invoke-virtual {p1}, Lu8/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu8/b;->b:Lu8/j;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lu8/j;->c(I)Lu8/i;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lu8/b;->b:Lu8/j;

    invoke-virtual {v1}, Lu8/j;->b()Lu8/i;

    move-result-object v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lu8/b;->d:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lu8/b;->d:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v2, p0, Lu8/b;->c:Lu8/c;

    invoke-virtual {v2, v1}, Lu8/c;->g(Lu8/i;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_4
    iget-object v2, p0, Lu8/b;->c:Lu8/c;

    invoke-virtual {v2}, Lu8/c;->e()Lu8/f;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lu8/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v0, p0, Lu8/b;->d:Z

    return-void

    :goto_4
    iput-boolean v0, p0, Lu8/b;->d:Z

    throw v1
.end method
