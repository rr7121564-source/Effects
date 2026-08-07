.class final Lj3/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lj3/j;

.field final synthetic c:Lj3/d0;


# direct methods
.method constructor <init>(Lj3/d0;Lj3/j;)V
    .locals 0

    iput-object p1, p0, Lj3/c0;->c:Lj3/d0;

    iput-object p2, p0, Lj3/c0;->b:Lj3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj3/c0;->c:Lj3/d0;

    invoke-static {v0}, Lj3/d0;->c(Lj3/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3/c0;->c:Lj3/d0;

    invoke-static {v1}, Lj3/d0;->a(Lj3/d0;)Lj3/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj3/d0;->a(Lj3/d0;)Lj3/f;

    move-result-object v1

    iget-object v2, p0, Lj3/c0;->b:Lj3/j;

    invoke-virtual {v2}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lj3/f;->onFailure(Ljava/lang/Exception;)V

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
