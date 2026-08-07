.class final Lm3/p;
.super Lm3/j;


# instance fields
.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lm3/r;


# direct methods
.method constructor <init>(Lm3/r;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lm3/p;->c:Landroid/os/IBinder;

    iput-object p1, p0, Lm3/p;->d:Lm3/r;

    invoke-direct {p0}, Lm3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm3/p;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lm3/e;->v0(Landroid/os/IBinder;)Lm3/f;

    move-result-object v0

    iget-object v1, p0, Lm3/p;->d:Lm3/r;

    iget-object v1, v1, Lm3/r;->b:Lm3/t;

    invoke-static {v1, v0}, Lm3/t;->m(Lm3/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lm3/p;->d:Lm3/r;

    iget-object v0, v0, Lm3/r;->b:Lm3/t;

    invoke-static {v0}, Lm3/t;->q(Lm3/t;)V

    iget-object v0, p0, Lm3/p;->d:Lm3/r;

    iget-object v0, v0, Lm3/r;->b:Lm3/t;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm3/t;->l(Lm3/t;Z)V

    iget-object v0, p0, Lm3/p;->d:Lm3/r;

    iget-object v0, v0, Lm3/r;->b:Lm3/t;

    invoke-static {v0}, Lm3/t;->h(Lm3/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm3/p;->d:Lm3/r;

    iget-object v0, v0, Lm3/r;->b:Lm3/t;

    invoke-static {v0}, Lm3/t;->h(Lm3/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
