.class final Lj3/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lj3/j;

.field final synthetic c:Lj3/f0;


# direct methods
.method constructor <init>(Lj3/f0;Lj3/j;)V
    .locals 0

    iput-object p1, p0, Lj3/e0;->c:Lj3/f0;

    iput-object p2, p0, Lj3/e0;->b:Lj3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj3/e0;->c:Lj3/f0;

    invoke-static {v0}, Lj3/f0;->c(Lj3/f0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3/e0;->c:Lj3/f0;

    invoke-static {v1}, Lj3/f0;->a(Lj3/f0;)Lj3/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj3/f0;->a(Lj3/f0;)Lj3/g;

    move-result-object v1

    iget-object v2, p0, Lj3/e0;->b:Lj3/j;

    invoke-virtual {v2}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lj3/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
