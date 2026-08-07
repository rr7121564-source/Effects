.class final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/os/Handler;

.field final c:Ljava/util/Map;

.field private d:Lcom/bumptech/glide/load/engine/n$a;

.field private e:Ljava/lang/ref/ReferenceQueue;

.field private f:Ljava/lang/Thread;

.field private volatile g:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/a$a;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/a$a;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    return-void
.end method

.method private f()Ljava/lang/ref/ReferenceQueue;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bumptech/glide/load/engine/a$b;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/a$b;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method a(Lm/e;Lcom/bumptech/glide/load/engine/n;)V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/a$c;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lm/e;Lcom/bumptech/glide/load/engine/n;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$c;->a()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lcom/bumptech/glide/load/engine/a$c;)V
    .locals 4

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lm/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/a$c;->c:Lp/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bumptech/glide/load/engine/n;-><init>(Lp/c;ZZ)V

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lm/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/n$a;

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/n;->f(Lm/e;Lcom/bumptech/glide/load/engine/n$a;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/n$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lm/e;

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/n$a;->c(Lm/e;Lcom/bumptech/glide/load/engine/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d(Lm/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$c;->a()V

    :cond_0
    return-void
.end method

.method e(Lm/e;)Lcom/bumptech/glide/load/engine/n;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/n;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$c;)V

    :cond_1
    return-object v0
.end method

.method g(Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/n$a;

    return-void
.end method
