.class public abstract Ly7/e1;
.super Ly7/f1;

# interfaces
.implements Ly7/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/e1$a;,
        Ly7/e1$b;,
        Ly7/e1$c;,
        Ly7/e1$d;
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Ly7/e1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/e1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/e1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/e1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7/f1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly7/e1;->_isCompleted$volatile:I

    return-void
.end method

.method public static final synthetic f0(Ly7/e1;)Z
    .locals 0

    invoke-direct {p0}, Ly7/e1;->x()Z

    move-result p0

    return p0
.end method

.method private final g0()V
    .locals 5

    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ly7/h1;->a()Ld8/f0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    instance-of v2, v1, Ld8/s;

    if-eqz v2, :cond_2

    check-cast v1, Ld8/s;

    invoke-virtual {v1}, Ld8/s;->d()Z

    return-void

    :cond_2
    invoke-static {}, Ly7/h1;->a()Ld8/f0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ld8/s;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ld8/s;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ld8/s;->a(Ljava/lang/Object;)I

    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final h0()Ljava/lang/Runnable;
    .locals 5

    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Ld8/s;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ld8/s;

    invoke-virtual {v2}, Ld8/s;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ld8/s;->h:Ld8/f0;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v2}, Ld8/s;->l()Ld8/s;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Ly7/h1;->a()Ld8/f0;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method private final j0(Ljava/lang/Runnable;)Z
    .locals 6

    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Ly7/e1;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Ld8/s;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ld8/s;

    invoke-virtual {v4, p1}, Ld8/s;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v4}, Ld8/s;->l()Ld8/s;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Ly7/h1;->a()Ld8/f0;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    :cond_7
    new-instance v3, Ld8/s;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Ld8/s;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ld8/s;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Ld8/s;->a(Ljava/lang/Object;)I

    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private static final synthetic k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ly7/e1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ly7/e1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ly7/e1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final o0()V
    .locals 3

    invoke-static {}, Ly7/c;->a()Ly7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ly7/e1;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/e1$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld8/l0;->j()Ld8/m0;

    move-result-object v2

    check-cast v2, Ly7/e1$c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ly7/f1;->d0(JLy7/e1$c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final r0(JLy7/e1$c;)I
    .locals 3

    invoke-direct {p0}, Ly7/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Ly7/e1;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/e1$d;

    if-nez v0, :cond_1

    invoke-static {}, Ly7/e1;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    new-instance v1, Ly7/e1$d;

    invoke-direct {v1, p1, p2}, Ly7/e1$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ly7/e1;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast v0, Ly7/e1$d;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Ly7/e1$c;->n(JLy7/e1$d;Ly7/e1;)I

    move-result p1

    return p1
.end method

.method private final t0(Z)V
    .locals 1

    invoke-static {}, Ly7/e1;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final u0(Ly7/e1$c;)Z
    .locals 1

    invoke-static {}, Ly7/e1;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/e1$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld8/l0;->f()Ld8/m0;

    move-result-object v0

    check-cast v0, Ly7/e1$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final x()Z
    .locals 1

    invoke-static {}, Ly7/e1;->l0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected N()J
    .locals 6

    invoke-super {p0}, Ly7/d1;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Ld8/s;

    if-eqz v1, :cond_1

    check-cast v0, Ld8/s;

    invoke-virtual {v0}, Ld8/s;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Ly7/h1;->a()Ld8/f0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    invoke-static {}, Ly7/e1;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/e1$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld8/l0;->f()Ld8/m0;

    move-result-object v0

    check-cast v0, Ly7/e1$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Ly7/e1$c;->b:J

    invoke-static {}, Ly7/c;->a()Ly7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lt7/h;->d(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.method public Z()J
    .locals 9

    invoke-virtual {p0}, Ly7/d1;->a0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Ly7/e1;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/e1$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld8/l0;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Ly7/c;->a()Ly7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ld8/l0;->b()Ld8/m0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v5, Ly7/e1$c;

    invoke-virtual {v5, v3, v4}, Ly7/e1$c;->o(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-direct {p0, v5}, Ly7/e1;->j0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v0, v8}, Ld8/l0;->i(I)Ld8/m0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    :goto_1
    check-cast v6, Ly7/e1$c;

    if-nez v6, :cond_1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    invoke-direct {p0}, Ly7/e1;->h0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, Ly7/e1;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JLy7/l;)V
    .locals 3

    invoke-static {p1, p2}, Ly7/h1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ly7/c;->a()Ly7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Ly7/e1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Ly7/e1$a;-><init>(Ly7/e1;JLy7/l;)V

    invoke-virtual {p0, v0, v1, v2}, Ly7/e1;->q0(JLy7/e1$c;)V

    invoke-static {p3, v2}, Ly7/o;->a(Ly7/l;Ly7/z0;)V

    :cond_0
    return-void
.end method

.method public final dispatch(Le7/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Ly7/e1;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(JLjava/lang/Runnable;Le7/i;)Ly7/z0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly7/r0$a;->a(Ly7/r0;JLjava/lang/Runnable;Le7/i;)Ly7/z0;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Ly7/e1;->j0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/f1;->e0()V

    goto :goto_0

    :cond_0
    sget-object v0, Ly7/n0;->j:Ly7/n0;

    invoke-virtual {v0, p1}, Ly7/n0;->i0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected n0()Z
    .locals 4

    invoke-virtual {p0}, Ly7/d1;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ly7/e1;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/e1$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld8/l0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Ld8/s;

    if-eqz v3, :cond_3

    check-cast v0, Ld8/s;

    invoke-virtual {v0}, Ld8/s;->j()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ly7/h1;->a()Ld8/f0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final p0()V
    .locals 2

    invoke-static {}, Ly7/e1;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ly7/e1;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(JLy7/e1$c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Ly7/e1;->r0(JLy7/e1$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly7/f1;->d0(JLy7/e1$c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Ly7/e1;->u0(Ly7/e1$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ly7/f1;->e0()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final s0(JLjava/lang/Runnable;)Ly7/z0;
    .locals 3

    invoke-static {p1, p2}, Ly7/h1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ly7/c;->a()Ly7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Ly7/e1$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Ly7/e1$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Ly7/e1;->q0(JLy7/e1$c;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ly7/h2;->b:Ly7/h2;

    :goto_0
    return-object v2
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Ly7/r2;->a:Ly7/r2;

    invoke-virtual {v0}, Ly7/r2;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly7/e1;->t0(Z)V

    invoke-direct {p0}, Ly7/e1;->g0()V

    :cond_0
    invoke-virtual {p0}, Ly7/e1;->Z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Ly7/e1;->o0()V

    return-void
.end method
