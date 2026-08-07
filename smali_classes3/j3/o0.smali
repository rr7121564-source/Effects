.class final Lj3/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lj3/n0;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lj3/n0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lj3/o0;->b:Lj3/n0;

    iput-object p2, p0, Lj3/o0;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj3/o0;->b:Lj3/n0;

    iget-object v1, p0, Lj3/o0;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/n0;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lj3/o0;->b:Lj3/n0;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void

    :goto_1
    iget-object v1, p0, Lj3/o0;->b:Lj3/n0;

    invoke-virtual {v1, v0}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method
