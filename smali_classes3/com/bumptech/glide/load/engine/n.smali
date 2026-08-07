.class Lcom/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;

# interfaces
.implements Lp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/n$a;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private d:Lcom/bumptech/glide/load/engine/n$a;

.field private f:Lm/e;

.field private g:I

.field private i:Z

.field private final j:Lp/c;


# direct methods
.method constructor <init>(Lp/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->j:Lp/c;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/n;->b:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/n;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->j:Lp/c;

    invoke-interface {v0}, Lp/c;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Lp/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->j:Lp/c;

    return-object v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Z

    return v0
.end method

.method e()V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->d:Lcom/bumptech/glide/load/engine/n$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->f:Lm/e;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/n$a;->c(Lm/e;Lcom/bumptech/glide/load/engine/n;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f(Lm/e;Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->f:Lm/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->d:Lcom/bumptech/glide/load/engine/n$a;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->j:Lp/c;

    invoke-interface {v0}, Lp/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->j:Lp/c;

    invoke-interface {v0}, Lp/c;->getSize()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->i:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->j:Lp/c;

    invoke-interface {v0}, Lp/c;->recycle()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->d:Lcom/bumptech/glide/load/engine/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->f:Lm/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/n;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->j:Lp/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
