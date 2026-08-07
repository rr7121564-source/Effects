.class final Lm3/m;
.super Lm3/j;


# instance fields
.field final synthetic c:Lj3/k;

.field final synthetic d:Lm3/j;

.field final synthetic f:Lm3/t;


# direct methods
.method constructor <init>(Lm3/t;Lj3/k;Lj3/k;Lm3/j;)V
    .locals 0

    iput-object p3, p0, Lm3/m;->c:Lj3/k;

    iput-object p4, p0, Lm3/m;->d:Lm3/j;

    iput-object p1, p0, Lm3/m;->f:Lm3/t;

    invoke-direct {p0, p2}, Lm3/j;-><init>(Lj3/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lm3/m;->f:Lm3/t;

    invoke-static {v0}, Lm3/t;->g(Lm3/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm3/m;->f:Lm3/t;

    iget-object v2, p0, Lm3/m;->c:Lj3/k;

    invoke-static {v1, v2}, Lm3/t;->n(Lm3/t;Lj3/k;)V

    iget-object v1, p0, Lm3/m;->f:Lm3/t;

    invoke-static {v1}, Lm3/t;->i(Lm3/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lm3/m;->f:Lm3/t;

    invoke-static {v1}, Lm3/t;->f(Lm3/t;)Lm3/i;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lm3/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lm3/m;->f:Lm3/t;

    iget-object v2, p0, Lm3/m;->d:Lm3/j;

    invoke-static {v1, v2}, Lm3/t;->p(Lm3/t;Lm3/j;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
