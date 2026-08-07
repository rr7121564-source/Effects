.class final Lcom/bumptech/glide/load/engine/q;
.super Ljava/lang/Object;

# interfaces
.implements Lp/c;
.implements Ll0/a$f;


# static fields
.field private static final g:Landroidx/core/util/Pools$Pool;


# instance fields
.field private final b:Ll0/b;

.field private c:Lp/c;

.field private d:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/q$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/q$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ll0/a;->e(ILl0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/q;->g:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Ll0/b;

    return-void
.end method

.method private b(Lp/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->d:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/q;->c:Lp/c;

    return-void
.end method

.method static c(Lp/c;)Lcom/bumptech/glide/load/engine/q;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/q;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/q;

    invoke-static {v0}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/q;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/q;->b(Lp/c;)V

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lp/c;

    sget-object v0, Lcom/bumptech/glide/load/engine/q;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lp/c;

    invoke-interface {v0}, Lp/c;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->d:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/q;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lp/c;

    invoke-interface {v0}, Lp/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lp/c;

    invoke-interface {v0}, Lp/c;->getSize()I

    move-result v0

    return v0
.end method

.method public h()Ll0/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Ll0/b;

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->f:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lp/c;

    invoke-interface {v0}, Lp/c;->recycle()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
