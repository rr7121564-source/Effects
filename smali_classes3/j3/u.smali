.class final Lj3/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lj3/j;

.field final synthetic c:Lj3/v;


# direct methods
.method constructor <init>(Lj3/v;Lj3/j;)V
    .locals 0

    iput-object p1, p0, Lj3/u;->c:Lj3/v;

    iput-object p2, p0, Lj3/u;->b:Lj3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/u;->b:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/u;->c:Lj3/v;

    invoke-static {v0}, Lj3/v;->c(Lj3/v;)Lj3/n0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/n0;->u()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj3/u;->c:Lj3/v;

    invoke-static {v0}, Lj3/v;->a(Lj3/v;)Lj3/c;

    move-result-object v0

    iget-object v1, p0, Lj3/u;->b:Lj3/j;

    invoke-interface {v0, v1}, Lj3/c;->then(Lj3/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lj3/u;->c:Lj3/v;

    invoke-static {v1}, Lj3/v;->c(Lj3/v;)Lj3/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj3/n0;->t(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lj3/u;->c:Lj3/v;

    invoke-static {v1}, Lj3/v;->c(Lj3/v;)Lj3/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj3/u;->c:Lj3/v;

    invoke-static {v1}, Lj3/v;->c(Lj3/v;)Lj3/n0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lj3/u;->c:Lj3/v;

    invoke-static {v1}, Lj3/v;->c(Lj3/v;)Lj3/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method
