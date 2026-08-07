.class public final Ld8/j;
.super Ly7/u0;

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Le7/e;


# static fields
.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final f:Ly7/e0;

.field public final g:Le7/e;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Ld8/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ly7/e0;Le7/e;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ly7/u0;-><init>(I)V

    iput-object p1, p0, Ld8/j;->f:Ly7/e0;

    iput-object p2, p0, Ld8/j;->g:Le7/e;

    invoke-static {}, Ld8/k;->a()Ld8/f0;

    move-result-object p1

    iput-object p1, p0, Ld8/j;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ld8/j;->getContext()Le7/i;

    move-result-object p1

    invoke-static {p1}, Ld8/j0;->b(Le7/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld8/j;->j:Ljava/lang/Object;

    return-void
.end method

.method private final n()Ly7/m;
    .locals 2

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/m;

    if-eqz v1, :cond_0

    check-cast v0, Ly7/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ld8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ly7/a0;

    if-eqz v0, :cond_0

    check-cast p1, Ly7/a0;

    iget-object p1, p1, Ly7/a0;->b:Ln7/l;

    invoke-interface {p1, p2}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()Le7/e;
    .locals 0

    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Ld8/j;->g:Le7/e;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Le7/i;
    .locals 1

    iget-object v0, p0, Ld8/j;->g:Le7/e;

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld8/j;->i:Ljava/lang/Object;

    invoke-static {}, Ld8/k;->a()Ld8/f0;

    move-result-object v1

    iput-object v1, p0, Ld8/j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld8/k;->b:Ld8/f0;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final k()Ly7/m;
    .locals 4

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Ld8/k;->b:Ld8/f0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v1, Ly7/m;

    if-eqz v2, :cond_2

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sget-object v3, Ld8/k;->b:Ld8/f0;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Ly7/m;

    return-object v1

    :cond_2
    sget-object v2, Ld8/k;->b:Ld8/f0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Le7/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ld8/j;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Ly7/u0;->d:I

    iget-object p2, p0, Ld8/j;->f:Ly7/e0;

    invoke-virtual {p2, p1, p0}, Ly7/e0;->dispatchYield(Le7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld8/k;->b:Ld8/f0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    :cond_2
    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Ld8/j;->j()V

    invoke-direct {p0}, Ld8/j;->n()Ly7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/m;->p()V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld8/j;->g:Le7/e;

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Ly7/b0;->d(Ljava/lang/Object;Ln7/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ld8/j;->f:Ly7/e0;

    invoke-virtual {v4, v0}, Ly7/e0;->isDispatchNeeded(Le7/i;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Ld8/j;->i:Ljava/lang/Object;

    iput v5, p0, Ly7/u0;->d:I

    iget-object p1, p0, Ld8/j;->f:Ly7/e0;

    invoke-virtual {p1, v0, p0}, Ly7/e0;->dispatch(Le7/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    sget-object v0, Ly7/r2;->a:Ly7/r2;

    invoke-virtual {v0}, Ly7/r2;->b()Ly7/d1;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d1;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Ld8/j;->i:Ljava/lang/Object;

    iput v5, p0, Ly7/u0;->d:I

    invoke-virtual {v0, p0}, Ly7/d1;->K(Ly7/u0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ly7/d1;->Q(Z)V

    :try_start_0
    invoke-virtual {p0}, Ld8/j;->getContext()Le7/i;

    move-result-object v3

    iget-object v4, p0, Ld8/j;->j:Ljava/lang/Object;

    invoke-static {v3, v4}, Ld8/j0;->c(Le7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Ld8/j;->g:Le7/e;

    invoke-interface {v5, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, La7/e0;->a:La7/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ly7/d1;->a0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Ly7/d1;->h(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ly7/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Ly7/d1;->h(Z)V

    throw p1
.end method

.method public final s(Ly7/l;)Ljava/lang/Throwable;
    .locals 4

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld8/k;->b:Ld8/f0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-static {}, Ld8/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/j;->f:Ly7/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/j;->g:Le7/e;

    invoke-static {v1}, Ly7/m0;->c(Le7/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
