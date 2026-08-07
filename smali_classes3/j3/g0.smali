.class final Lj3/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lj3/j;

.field final synthetic c:Lj3/h0;


# direct methods
.method constructor <init>(Lj3/h0;Lj3/j;)V
    .locals 0

    iput-object p1, p0, Lj3/g0;->c:Lj3/h0;

    iput-object p2, p0, Lj3/g0;->b:Lj3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj3/g0;->c:Lj3/h0;

    invoke-static {v0}, Lj3/h0;->c(Lj3/h0;)Lj3/i;

    move-result-object v0

    iget-object v1, p0, Lj3/g0;->b:Lj3/j;

    invoke-virtual {v1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj3/i;->then(Ljava/lang/Object;)Lj3/j;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/g0;->c:Lj3/h0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/h0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lj3/g0;->c:Lj3/h0;

    sget-object v2, Lj3/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lj3/j;->g(Ljava/util/concurrent/Executor;Lj3/g;)Lj3/j;

    iget-object v1, p0, Lj3/g0;->c:Lj3/h0;

    invoke-virtual {v0, v2, v1}, Lj3/j;->e(Ljava/util/concurrent/Executor;Lj3/f;)Lj3/j;

    iget-object v1, p0, Lj3/g0;->c:Lj3/h0;

    invoke-virtual {v0, v2, v1}, Lj3/j;->a(Ljava/util/concurrent/Executor;Lj3/d;)Lj3/j;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lj3/g0;->c:Lj3/h0;

    invoke-virtual {v1, v0}, Lj3/h0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, Lj3/g0;->c:Lj3/h0;

    invoke-virtual {v0}, Lj3/h0;->a()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj3/g0;->c:Lj3/h0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lj3/h0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lj3/g0;->c:Lj3/h0;

    invoke-virtual {v1, v0}, Lj3/h0;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
