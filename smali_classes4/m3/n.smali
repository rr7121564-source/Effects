.class final Lm3/n;
.super Lm3/j;


# instance fields
.field final synthetic c:Lm3/t;


# direct methods
.method constructor <init>(Lm3/t;)V
    .locals 0

    iput-object p1, p0, Lm3/n;->c:Lm3/t;

    invoke-direct {p0}, Lm3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lm3/n;->c:Lm3/t;

    invoke-static {v0}, Lm3/t;->g(Lm3/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm3/n;->c:Lm3/t;

    invoke-static {v1}, Lm3/t;->i(Lm3/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lm3/n;->c:Lm3/t;

    invoke-static {v1}, Lm3/t;->i(Lm3/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lm3/n;->c:Lm3/t;

    invoke-static {v1}, Lm3/t;->f(Lm3/t;)Lm3/i;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lm3/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm3/n;->c:Lm3/t;

    invoke-static {v1}, Lm3/t;->d(Lm3/t;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lm3/t;->f(Lm3/t;)Lm3/i;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lm3/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lm3/n;->c:Lm3/t;

    invoke-static {v1}, Lm3/t;->a(Lm3/t;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lm3/t;->b(Lm3/t;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lm3/n;->c:Lm3/t;

    invoke-static {v1, v2}, Lm3/t;->l(Lm3/t;Z)V

    iget-object v1, p0, Lm3/n;->c:Lm3/t;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm3/t;->m(Lm3/t;Landroid/os/IInterface;)V

    iget-object v1, p0, Lm3/n;->c:Lm3/t;

    invoke-static {v1, v2}, Lm3/t;->k(Lm3/t;Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v1, p0, Lm3/n;->c:Lm3/t;

    invoke-static {v1}, Lm3/t;->o(Lm3/t;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
