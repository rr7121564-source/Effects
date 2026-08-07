.class final Lj3/z;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/i0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lj3/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lj3/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj3/z;->c:Lj3/d;

    return-void
.end method

.method static bridge synthetic a(Lj3/z;)Lj3/d;
    .locals 0

    iget-object p0, p0, Lj3/z;->c:Lj3/d;

    return-object p0
.end method

.method static bridge synthetic c(Lj3/z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj3/z;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lj3/j;)V
    .locals 1

    invoke-virtual {p1}, Lj3/j;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj3/z;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj3/z;->c:Lj3/d;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj3/z;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj3/y;

    invoke-direct {v0, p0}, Lj3/y;-><init>(Lj3/z;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
