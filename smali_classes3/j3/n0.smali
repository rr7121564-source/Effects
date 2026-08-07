.class final Lj3/n0;
.super Lj3/j;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lj3/j0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj3/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    new-instance v0, Lj3/j0;

    invoke-direct {v0}, Lj3/j0;-><init>()V

    iput-object v0, p0, Lj3/n0;->b:Lj3/j0;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj3/n0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {v0, p0}, Lj3/j0;->b(Lj3/j;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final x()V
    .locals 2

    iget-boolean v0, p0, Lj3/n0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Li2/i;->q(ZLjava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 2

    iget-boolean v0, p0, Lj3/n0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 1

    iget-boolean v0, p0, Lj3/n0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lj3/j;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lj3/d;)Lj3/j;
    .locals 1

    new-instance v0, Lj3/z;

    invoke-direct {v0, p1, p2}, Lj3/z;-><init>(Ljava/util/concurrent/Executor;Lj3/d;)V

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, v0}, Lj3/j0;->a(Lj3/i0;)V

    invoke-direct {p0}, Lj3/n0;->A()V

    return-object p0
.end method

.method public final b(Lj3/e;)Lj3/j;
    .locals 2

    sget-object v0, Lj3/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj3/b0;

    invoke-direct {v1, v0, p1}, Lj3/b0;-><init>(Ljava/util/concurrent/Executor;Lj3/e;)V

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, v1}, Lj3/j0;->a(Lj3/i0;)V

    invoke-direct {p0}, Lj3/n0;->A()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lj3/e;)Lj3/j;
    .locals 1

    new-instance v0, Lj3/b0;

    invoke-direct {v0, p1, p2}, Lj3/b0;-><init>(Ljava/util/concurrent/Executor;Lj3/e;)V

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, v0}, Lj3/j0;->a(Lj3/i0;)V

    invoke-direct {p0}, Lj3/n0;->A()V

    return-object p0
.end method

.method public final d(Lj3/f;)Lj3/j;
    .locals 1

    sget-object v0, Lj3/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lj3/n0;->e(Ljava/util/concurrent/Executor;Lj3/f;)Lj3/j;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lj3/f;)Lj3/j;
    .locals 1

    new-instance v0, Lj3/d0;

    invoke-direct {v0, p1, p2}, Lj3/d0;-><init>(Ljava/util/concurrent/Executor;Lj3/f;)V

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, v0}, Lj3/j0;->a(Lj3/i0;)V

    invoke-direct {p0}, Lj3/n0;->A()V

    return-object p0
.end method

.method public final f(Lj3/g;)Lj3/j;
    .locals 1

    sget-object v0, Lj3/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lj3/n0;->g(Ljava/util/concurrent/Executor;Lj3/g;)Lj3/j;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lj3/g;)Lj3/j;
    .locals 1

    new-instance v0, Lj3/f0;

    invoke-direct {v0, p1, p2}, Lj3/f0;-><init>(Ljava/util/concurrent/Executor;Lj3/g;)V

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, v0}, Lj3/j0;->a(Lj3/i0;)V

    invoke-direct {p0}, Lj3/n0;->A()V

    return-object p0
.end method

.method public final h(Lj3/c;)Lj3/j;
    .locals 1

    sget-object v0, Lj3/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;
    .locals 2

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    new-instance v1, Lj3/v;

    invoke-direct {v1, p1, p2, v0}, Lj3/v;-><init>(Ljava/util/concurrent/Executor;Lj3/c;Lj3/n0;)V

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, v1}, Lj3/j0;->a(Lj3/i0;)V

    invoke-direct {p0}, Lj3/n0;->A()V

    return-object v0
.end method

.method public final j(Lj3/c;)Lj3/j;
    .locals 1

    sget-object v0, Lj3/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lj3/j;->k(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;
    .locals 2

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    new-instance v1, Lj3/x;

    invoke-direct {v1, p1, p2, v0}, Lj3/x;-><init>(Ljava/util/concurrent/Executor;Lj3/c;Lj3/n0;)V

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, v1}, Lj3/j0;->a(Lj3/i0;)V

    invoke-direct {p0}, Lj3/n0;->A()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3/n0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lj3/n0;->x()V

    invoke-direct {p0}, Lj3/n0;->y()V

    iget-object v1, p0, Lj3/n0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj3/n0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lj3/n0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj3/n0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj3/n0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lj3/n0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj3/n0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lj3/i;)Lj3/j;
    .locals 3

    sget-object v0, Lj3/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj3/n0;

    invoke-direct {v1}, Lj3/n0;-><init>()V

    new-instance v2, Lj3/h0;

    invoke-direct {v2, v0, p1, v1}, Lj3/h0;-><init>(Ljava/util/concurrent/Executor;Lj3/i;Lj3/n0;)V

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, v2}, Lj3/j0;->a(Lj3/i0;)V

    invoke-direct {p0}, Lj3/n0;->A()V

    return-object v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lj3/i;)Lj3/j;
    .locals 2

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    new-instance v1, Lj3/h0;

    invoke-direct {v1, p1, p2, v0}, Lj3/h0;-><init>(Ljava/util/concurrent/Executor;Lj3/i;Lj3/n0;)V

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, v1}, Lj3/j0;->a(Lj3/i0;)V

    invoke-direct {p0}, Lj3/n0;->A()V

    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lj3/n0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj3/n0;->c:Z

    iput-object p1, p0, Lj3/n0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, p0}, Lj3/j0;->b(Lj3/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lj3/n0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj3/n0;->c:Z

    iput-object p1, p0, Lj3/n0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, p0}, Lj3/j0;->b(Lj3/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj3/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj3/n0;->c:Z

    iput-boolean v1, p0, Lj3/n0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {v0, p0}, Lj3/j0;->b(Lj3/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj3/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj3/n0;->c:Z

    iput-object p1, p0, Lj3/n0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, p0}, Lj3/j0;->b(Lj3/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj3/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj3/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj3/n0;->c:Z

    iput-object p1, p0, Lj3/n0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj3/n0;->b:Lj3/j0;

    invoke-virtual {p1, p0}, Lj3/j0;->b(Lj3/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
