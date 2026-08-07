.class Lcom/google/common/util/concurrent/u;
.super Lcom/google/common/util/concurrent/e$a;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/u$a;
    }
.end annotation


# instance fields
.field private volatile o:Lcom/google/common/util/concurrent/l;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/e$a;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/u$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/u$a;-><init>(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->o:Lcom/google/common/util/concurrent/l;

    return-void
.end method

.method static E(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/u;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/u;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/u;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static F(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/u;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/u;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/u;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected m()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/util/concurrent/a;->m()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->o:Lcom/google/common/util/concurrent/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l;->c()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->o:Lcom/google/common/util/concurrent/l;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->o:Lcom/google/common/util/concurrent/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l;->run()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->o:Lcom/google/common/util/concurrent/l;

    return-void
.end method

.method protected x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->o:Lcom/google/common/util/concurrent/l;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/a;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
