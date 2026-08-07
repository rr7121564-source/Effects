.class final Lcom/google/common/util/concurrent/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Future;

.field final c:Lcom/google/common/util/concurrent/h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/i$a;->b:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/i$a;->b:Ljava/util/concurrent/Future;

    instance-of v1, v0, Ls3/a;

    if-eqz v1, :cond_0

    check-cast v0, Ls3/a;

    invoke-static {v0}, Ls3/b;->a(Ls3/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/h;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/h;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$a;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/i;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/h;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/h;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/h;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/h;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/h;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lp3/i;->b(Ljava/lang/Object;)Lp3/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/i$a;->c:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0, v1}, Lp3/i$b;->c(Ljava/lang/Object;)Lp3/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lp3/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
