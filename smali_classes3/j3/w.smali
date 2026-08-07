.class final Lj3/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lj3/j;

.field final synthetic c:Lj3/x;


# direct methods
.method constructor <init>(Lj3/x;Lj3/j;)V
    .locals 0

    iput-object p1, p0, Lj3/w;->c:Lj3/x;

    iput-object p2, p0, Lj3/w;->b:Lj3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj3/w;->c:Lj3/x;

    invoke-static {v0}, Lj3/x;->c(Lj3/x;)Lj3/c;

    move-result-object v0

    iget-object v1, p0, Lj3/w;->b:Lj3/j;

    invoke-interface {v0, v1}, Lj3/c;->then(Lj3/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/j;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/w;->c:Lj3/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/x;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lj3/w;->c:Lj3/x;

    sget-object v2, Lj3/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lj3/j;->g(Ljava/util/concurrent/Executor;Lj3/g;)Lj3/j;

    iget-object v1, p0, Lj3/w;->c:Lj3/x;

    invoke-virtual {v0, v2, v1}, Lj3/j;->e(Ljava/util/concurrent/Executor;Lj3/f;)Lj3/j;

    iget-object v1, p0, Lj3/w;->c:Lj3/x;

    invoke-virtual {v0, v2, v1}, Lj3/j;->a(Ljava/util/concurrent/Executor;Lj3/d;)Lj3/j;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lj3/w;->c:Lj3/x;

    invoke-static {v1}, Lj3/x;->d(Lj3/x;)Lj3/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj3/w;->c:Lj3/x;

    invoke-static {v1}, Lj3/x;->d(Lj3/x;)Lj3/n0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lj3/w;->c:Lj3/x;

    invoke-static {v1}, Lj3/x;->d(Lj3/x;)Lj3/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method
