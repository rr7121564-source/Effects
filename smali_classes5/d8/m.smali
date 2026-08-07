.class public final Ld8/m;
.super Ly7/e0;

# interfaces
.implements Ly7/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/m$a;
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Ly7/e0;

.field private final c:I

.field private final synthetic d:Ly7/r0;

.field private final f:Ld8/r;

.field private final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ld8/m;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ld8/m;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ly7/e0;I)V
    .locals 0

    invoke-direct {p0}, Ly7/e0;-><init>()V

    iput-object p1, p0, Ld8/m;->b:Ly7/e0;

    iput p2, p0, Ld8/m;->c:I

    instance-of p2, p1, Ly7/r0;

    if-eqz p2, :cond_0

    check-cast p1, Ly7/r0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ly7/o0;->a()Ly7/r0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ld8/m;->d:Ly7/r0;

    new-instance p1, Ld8/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld8/r;-><init>(Z)V

    iput-object p1, p0, Ld8/m;->f:Ld8/r;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/m;->g:Ljava/lang/Object;

    return-void
.end method

.method private final K()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Ld8/m;->f:Ld8/r;

    invoke-virtual {v0}, Ld8/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld8/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld8/m;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, Ld8/m;->f:Ld8/r;

    invoke-virtual {v1}, Ld8/r;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ld8/m;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final N()Z
    .locals 3

    iget-object v0, p0, Ld8/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld8/m;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ld8/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Ld8/m;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic h(Ld8/m;)Ly7/e0;
    .locals 0

    iget-object p0, p0, Ld8/m;->b:Ly7/e0;

    return-object p0
.end method

.method public static final synthetic n(Ld8/m;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Ld8/m;->K()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ld8/m;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public c(JLy7/l;)V
    .locals 1

    iget-object v0, p0, Ld8/m;->d:Ly7/r0;

    invoke-interface {v0, p1, p2, p3}, Ly7/r0;->c(JLy7/l;)V

    return-void
.end method

.method public dispatch(Le7/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ld8/m;->f:Ld8/r;

    invoke-virtual {p1, p2}, Ld8/r;->a(Ljava/lang/Object;)Z

    invoke-static {}, Ld8/m;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ld8/m;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Ld8/m;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld8/m;->K()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld8/m$a;

    invoke-direct {p2, p0, p1}, Ld8/m$a;-><init>(Ld8/m;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld8/m;->b:Ly7/e0;

    invoke-virtual {p1, p0, p2}, Ly7/e0;->dispatch(Le7/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Le7/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ld8/m;->f:Ld8/r;

    invoke-virtual {p1, p2}, Ld8/r;->a(Ljava/lang/Object;)Z

    invoke-static {}, Ld8/m;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ld8/m;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Ld8/m;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld8/m;->K()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld8/m$a;

    invoke-direct {p2, p0, p1}, Ld8/m$a;-><init>(Ld8/m;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld8/m;->b:Ly7/e0;

    invoke-virtual {p1, p0, p2}, Ly7/e0;->dispatchYield(Le7/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(JLjava/lang/Runnable;Le7/i;)Ly7/z0;
    .locals 1

    iget-object v0, p0, Ld8/m;->d:Ly7/r0;

    invoke-interface {v0, p1, p2, p3, p4}, Ly7/r0;->g(JLjava/lang/Runnable;Le7/i;)Ly7/z0;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(I)Ly7/e0;
    .locals 1

    invoke-static {p1}, Ld8/n;->a(I)V

    iget v0, p0, Ld8/m;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ly7/e0;->limitedParallelism(I)Ly7/e0;

    move-result-object p1

    return-object p1
.end method
