.class public Ly7/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/t1;
.implements Ly7/t;
.implements Ly7/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a2$a;,
        Ly7/a2$b;,
        Ly7/a2$c;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Ly7/a2;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/a2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/a2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Ly7/b2;->c()Ly7/c1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/b2;->d()Ly7/c1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly7/a2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Le7/e;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Ly7/m;

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    new-instance v6, Ly7/l2;

    invoke-direct {v6, v0}, Ly7/l2;-><init>(Le7/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ly7/w1;->l(Ly7/t1;ZZLy7/q1;ILjava/lang/Object;)Ly7/z0;

    move-result-object v1

    invoke-static {v0, v1}, Ly7/o;->a(Ly7/l;Ly7/z0;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method private final B0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ly7/a2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ly7/a2$c;

    invoke-virtual {v3}, Ly7/a2$c;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ly7/b2;->f()Ld8/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ly7/a2$c;

    invoke-virtual {v3}, Ly7/a2$c;->i()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ly7/a2;->h0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Ly7/a2$c;

    invoke-virtual {p1, v1}, Ly7/a2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ly7/a2$c;

    invoke-virtual {p1}, Ly7/a2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Ly7/a2$c;

    invoke-virtual {v2}, Ly7/a2$c;->b()Ly7/f2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ly7/a2;->H0(Ly7/f2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Ly7/o1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Ly7/a2;->h0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Ly7/o1;

    invoke-interface {v3}, Ly7/o1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Ly7/a2;->W0(Ly7/o1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Ly7/z;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ly7/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    invoke-direct {p0, v2, v3}, Ly7/a2;->X0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Ly7/b2;->b()Ld8/f0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Ly7/b2;->f()Ld8/f0;

    move-result-object p1

    return-object p1
.end method

.method private final E0(Ly7/q1;Z)Ly7/z1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Ly7/u1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ly7/u1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Ly7/r1;

    invoke-direct {v0, p1}, Ly7/r1;-><init>(Ly7/q1;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ly7/z1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ly7/z1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ly7/s1;

    invoke-direct {v0, p1}, Ly7/s1;-><init>(Ly7/q1;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Ly7/z1;->v(Ly7/a2;)V

    return-object v0
.end method

.method private final G0(Ld8/q;)Ly7/s;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ld8/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld8/q;->l()Ld8/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld8/q;->k()Ld8/q;

    move-result-object p1

    invoke-virtual {p1}, Ld8/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ly7/s;

    if-eqz v0, :cond_1

    check-cast p1, Ly7/s;

    return-object p1

    :cond_1
    instance-of v0, p1, Ly7/f2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic H(Ly7/a2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ly7/a2;->d0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final H0(Ly7/f2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Ly7/a2;->J0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ld8/q;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld8/q;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ly7/u1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ly7/z1;

    :try_start_0
    invoke-interface {v2, p2}, Ly7/q1;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, La7/e0;->a:La7/e0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ld8/q;->k()Ld8/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ly7/a2;->v0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Ly7/a2;->c0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final I0(Ly7/f2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ld8/q;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld8/q;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ly7/z1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ly7/z1;

    :try_start_0
    invoke-interface {v2, p2}, Ly7/q1;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, La7/e0;->a:La7/e0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ld8/q;->k()Ld8/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ly7/a2;->v0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic J(Ly7/a2;Ly7/a2$c;Ly7/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly7/a2;->g0(Ly7/a2$c;Ly7/s;Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Ljava/lang/Object;Ly7/f2;Ly7/z1;)Z
    .locals 2

    new-instance v0, Ly7/a2$d;

    invoke-direct {v0, p3, p0, p1}, Ly7/a2$d;-><init>(Ld8/q;Ly7/a2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ld8/q;->l()Ld8/q;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Ld8/q;->t(Ld8/q;Ld8/q;Ld8/q$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final M0(Ly7/c1;)V
    .locals 2

    new-instance v0, Ly7/f2;

    invoke-direct {v0}, Ly7/f2;-><init>()V

    invoke-virtual {p1}, Ly7/c1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly7/n1;

    invoke-direct {v1, v0}, Ly7/n1;-><init>(Ly7/f2;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final N0(Ly7/z1;)V
    .locals 2

    new-instance v0, Ly7/f2;

    invoke-direct {v0}, Ly7/f2;-><init>()V

    invoke-virtual {p1, v0}, Ld8/q;->f(Ld8/q;)Z

    invoke-virtual {p1}, Ld8/q;->k()Ld8/q;

    move-result-object v0

    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final P(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final Q0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ly7/c1;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ly7/c1;

    invoke-virtual {v0}, Ly7/c1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Ly7/b2;->c()Ly7/c1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ly7/a2;->L0()V

    return v1

    :cond_2
    instance-of v0, p1, Ly7/n1;

    if-eqz v0, :cond_4

    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Ly7/n1;

    invoke-virtual {v3}, Ly7/n1;->b()Ly7/f2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ly7/a2;->L0()V

    return v1

    :cond_4
    return v3
.end method

.method private final R0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ly7/a2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ly7/a2$c;

    invoke-virtual {p1}, Ly7/a2$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly7/a2$c;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly7/o1;

    if-eqz v0, :cond_3

    check-cast p1, Ly7/o1;

    invoke-interface {p1}, Ly7/o1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ly7/z;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic T0(Ly7/a2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly7/a2;->S0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final V(Le7/e;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ly7/a2$a;

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ly7/a2$a;-><init>(Le7/e;Ly7/a2;)V

    invoke-virtual {v0}, Ly7/m;->B()V

    new-instance v5, Ly7/k2;

    invoke-direct {v5, v0}, Ly7/k2;-><init>(Ly7/m;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ly7/w1;->l(Ly7/t1;ZZLy7/q1;ILjava/lang/Object;)Ly7/z0;

    move-result-object v1

    invoke-static {v0, v1}, Ly7/o;->a(Ly7/l;Ly7/z0;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object v0
.end method

.method private final V0(Ly7/o1;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Ly7/b2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly7/a2;->J0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ly7/a2;->K0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ly7/a2;->f0(Ly7/o1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final W0(Ly7/o1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Ly7/a2;->p0(Ly7/o1;)Ly7/f2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ly7/a2$c;

    invoke-direct {v2, v0, v1, p2}, Ly7/a2$c;-><init>(Ly7/f2;ZLjava/lang/Throwable;)V

    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Ly7/a2;->H0(Ly7/f2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final X0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ly7/o1;

    if-nez v0, :cond_0

    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ly7/c1;

    if-nez v0, :cond_1

    instance-of v0, p1, Ly7/z1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ly7/s;

    if-nez v0, :cond_3

    instance-of v0, p2, Ly7/z;

    if-nez v0, :cond_3

    check-cast p1, Ly7/o1;

    invoke-direct {p0, p1, p2}, Ly7/a2;->V0(Ly7/o1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Ly7/b2;->b()Ld8/f0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ly7/o1;

    invoke-direct {p0, p1, p2}, Ly7/a2;->Y0(Ly7/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Y0(Ly7/o1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Ly7/a2;->p0(Ly7/o1;)Ly7/f2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/b2;->b()Ld8/f0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ly7/a2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ly7/a2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ly7/a2$c;

    invoke-direct {v1, v0, v3, v2}, Ly7/a2$c;-><init>(Ly7/f2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/k0;

    invoke-direct {v3}, Lkotlin/jvm/internal/k0;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ly7/a2$c;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Ly7/a2$c;->m(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ly7/b2;->b()Ld8/f0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ly7/a2$c;->i()Z

    move-result v4

    instance-of v5, p2, Ly7/z;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Ly7/z;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v5, v5, Ly7/z;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Ly7/a2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Ly7/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v4, :cond_7

    move-object v2, v5

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    sget-object v3, La7/e0;->a:La7/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, Ly7/a2;->H0(Ly7/f2;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, p1}, Ly7/a2;->j0(Ly7/o1;)Ly7/s;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Ly7/a2;->Z0(Ly7/a2$c;Ly7/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ly7/b2;->b:Ld8/f0;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Ly7/a2;->i0(Ly7/a2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final Z0(Ly7/a2$c;Ly7/s;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Ly7/s;->g:Ly7/t;

    new-instance v3, Ly7/a2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Ly7/a2$b;-><init>(Ly7/a2;Ly7/a2$c;Ly7/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly7/w1;->l(Ly7/t1;ZZLy7/q1;ILjava/lang/Object;)Ly7/z0;

    move-result-object v0

    sget-object v1, Ly7/h2;->b:Ly7/h2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Ly7/a2;->G0(Ld8/q;)Ly7/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/o1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ly7/a2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly7/a2$c;

    invoke-virtual {v1}, Ly7/a2$c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ly7/z;

    invoke-direct {p0, p1}, Ly7/a2;->h0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Ly7/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    invoke-direct {p0, v0, v1}, Ly7/a2;->X0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ly7/b2;->b()Ld8/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object p1

    return-object p1
.end method

.method private final c0(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ly7/a2;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ly7/a2;->q0()Ly7/r;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ly7/h2;->b:Ly7/h2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ly7/r;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final f0(Ly7/o1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ly7/a2;->q0()Ly7/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/z0;->dispose()V

    sget-object v0, Ly7/h2;->b:Ly7/h2;

    invoke-virtual {p0, v0}, Ly7/a2;->P0(Ly7/r;)V

    :cond_0
    instance-of v0, p2, Ly7/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ly7/z;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Ly7/z;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Ly7/z1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Ly7/z1;

    invoke-interface {p2, v1}, Ly7/q1;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ly7/a2;->v0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ly7/o1;->b()Ly7/f2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Ly7/a2;->I0(Ly7/f2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final g0(Ly7/a2$c;Ly7/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Ly7/a2;->G0(Ld8/q;)Ly7/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ly7/a2;->Z0(Ly7/a2$c;Ly7/s;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Ly7/a2;->i0(Ly7/a2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7/a2;->S(Ljava/lang/Object;)V

    return-void
.end method

.method private final h0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ly7/a2;->H(Ly7/a2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly7/t1;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly7/j2;

    invoke-interface {p1}, Ly7/j2;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final i0(Ly7/a2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly7/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly7/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ly7/z;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ly7/a2$c;->i()Z

    move-result v2

    invoke-virtual {p1, v0}, Ly7/a2$c;->l(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ly7/a2;->m0(Ly7/a2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Ly7/a2;->P(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ly7/z;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Ly7/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Ly7/a2;->c0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Ly7/a2;->u0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ly7/z;

    invoke-virtual {v0}, Ly7/z;->c()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Ly7/a2;->J0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, Ly7/a2;->K0(Ljava/lang/Object;)V

    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Ly7/b2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Ly7/a2;->f0(Ly7/o1;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method private final j0(Ly7/o1;)Ly7/s;
    .locals 2

    instance-of v0, p1, Ly7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly7/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ly7/o1;->b()Ly7/f2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Ly7/a2;->G0(Ld8/q;)Ly7/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final l0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ly7/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly7/z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ly7/z;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final m0(Ly7/a2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly7/a2$c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ly7/a2;->H(Ly7/a2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly7/t1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p2
.end method

.method private final p0(Ly7/o1;)Ly7/f2;
    .locals 3

    invoke-interface {p1}, Ly7/o1;->b()Ly7/f2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ly7/c1;

    if-eqz v0, :cond_0

    new-instance v0, Ly7/f2;

    invoke-direct {v0}, Ly7/f2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly7/z1;

    if-eqz v0, :cond_1

    check-cast p1, Ly7/z1;

    invoke-direct {p0, p1}, Ly7/a2;->N0(Ly7/z1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final synthetic s0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ly7/a2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ly7/a2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final z0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/o1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Ly7/a2;->Q0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ly7/a2;->X0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Ly7/b2;->b:Ld8/f0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ly7/b2;->b()Ld8/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ly7/a2;->S(Ljava/lang/Object;)V

    return v2
.end method

.method public final D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ly7/a2;->X0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ly7/b2;->b()Ld8/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Ly7/a2;->l0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final E(ZZLn7/l;)Ly7/z0;
    .locals 1

    new-instance v0, Ly7/q1$a;

    invoke-direct {v0, p3}, Ly7/q1$a;-><init>(Ln7/l;)V

    invoke-virtual {p0, p1, p2, v0}, Ly7/a2;->x0(ZZLy7/q1;)Ly7/z0;

    move-result-object p1

    return-object p1
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ly7/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected J0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected K0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected L0()V
    .locals 0

    return-void
.end method

.method public final O0(Ly7/z1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/z1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Ly7/b2;->c()Ly7/c1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Ly7/o1;

    if-eqz v1, :cond_3

    check-cast v0, Ly7/o1;

    invoke-interface {v0}, Ly7/o1;->b()Ly7/f2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld8/q;->q()Z

    :cond_3
    return-void
.end method

.method public final P0(Ly7/r;)V
    .locals 1

    invoke-static {}, Ly7/a2;->s0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected S(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final S0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Ly7/a2;->H(Ly7/a2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly7/t1;)V

    :cond_2
    return-object v0
.end method

.method protected final T(Le7/e;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/o1;

    if-nez v1, :cond_2

    instance-of p1, v0, Ly7/z;

    if-nez p1, :cond_1

    invoke-static {v0}, Ly7/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Ly7/z;

    iget-object p1, v0, Ly7/z;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Ly7/a2;->Q0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Ly7/a2;->V(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly7/a2;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ly7/a2;->R0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Le7/e;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ly7/a2;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Le7/e;->getContext()Le7/i;

    move-result-object p1

    invoke-static {p1}, Ly7/w1;->h(Le7/i;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Ly7/a2;->A0(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final Y(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly7/a2;->Z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object v0

    invoke-virtual {p0}, Ly7/a2;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ly7/a2;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly7/b2;->b:Ld8/f0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ly7/a2;->B0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Ly7/b2;->a()Ld8/f0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ly7/b2;->b:Ld8/f0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ly7/b2;->f()Ld8/f0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ly7/a2;->S(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly7/a2;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ly7/a2;->H(Ly7/a2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly7/t1;)V

    :cond_0
    invoke-virtual {p0, p1}, Ly7/a2;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected d0()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public e0(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ly7/a2;->Z(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly7/a2;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/t1$a;->b(Ly7/t1;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le7/i$c;)Le7/i$b;
    .locals 0

    invoke-static {p0, p1}, Ly7/t1$a;->c(Ly7/t1;Le7/i$c;)Le7/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Le7/i$c;
    .locals 1

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    return-object v0
.end method

.method public getParent()Ly7/t1;
    .locals 1

    invoke-virtual {p0}, Ly7/a2;->q0()Ly7/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/r;->getParent()Ly7/t1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/o1;

    if-eqz v1, :cond_0

    check-cast v0, Ly7/o1;

    invoke-interface {v0}, Ly7/o1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/z;

    if-nez v1, :cond_1

    instance-of v1, v0, Ly7/a2$c;

    if-eqz v1, :cond_0

    check-cast v0, Ly7/a2$c;

    invoke-virtual {v0}, Ly7/a2$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/o1;

    if-nez v1, :cond_1

    instance-of v1, v0, Ly7/z;

    if-nez v1, :cond_0

    invoke-static {v0}, Ly7/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ly7/z;

    iget-object v0, v0, Ly7/z;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/a2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ly7/a2$c;

    invoke-virtual {v0}, Ly7/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly7/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly7/a2;->S0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Ly7/o1;

    if-nez v1, :cond_3

    instance-of v1, v0, Ly7/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ly7/z;

    iget-object v0, v0, Ly7/z;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ly7/a2;->T0(Ly7/a2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly7/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly7/t1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minusKey(Le7/i$c;)Le7/i;
    .locals 0

    invoke-static {p0, p1}, Ly7/t1$a;->e(Ly7/t1;Le7/i$c;)Le7/i;

    move-result-object p1

    return-object p1
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Ln7/l;)Ly7/z0;
    .locals 2

    new-instance v0, Ly7/q1$a;

    invoke-direct {v0, p1}, Ly7/q1$a;-><init>(Ln7/l;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ly7/a2;->x0(ZZLy7/q1;)Ly7/z0;

    move-result-object p1

    return-object p1
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public plus(Le7/i;)Le7/i;
    .locals 0

    invoke-static {p0, p1}, Ly7/t1$a;->f(Ly7/t1;Le7/i;)Le7/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ly7/t;)Ly7/r;
    .locals 6

    new-instance v3, Ly7/s;

    invoke-direct {v3, p1}, Ly7/s;-><init>(Ly7/t;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ly7/w1;->l(Ly7/t1;ZZLy7/q1;ILjava/lang/Object;)Ly7/z0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly7/r;

    return-object p1
.end method

.method public final q0()Ly7/r;
    .locals 1

    invoke-static {}, Ly7/a2;->s0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/r;

    return-object v0
.end method

.method public final r0()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld8/y;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Ld8/y;

    invoke-virtual {v1, p0}, Ld8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ly7/a2;->Q0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly7/a2;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly7/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public w()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/a2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly7/a2$c;

    invoke-virtual {v1}, Ly7/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ly7/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly7/z;

    iget-object v1, v1, Ly7/z;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ly7/o1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ly7/a2;->R0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly7/t1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final w0(Ly7/t1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ly7/h2;->b:Ly7/h2;

    invoke-virtual {p0, p1}, Ly7/a2;->P0(Ly7/r;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ly7/t1;->start()Z

    invoke-interface {p1, p0}, Ly7/t1;->q(Ly7/t;)Ly7/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7/a2;->P0(Ly7/r;)V

    invoke-virtual {p0}, Ly7/a2;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly7/z0;->dispose()V

    sget-object p1, Ly7/h2;->b:Ly7/h2;

    invoke-virtual {p0, p1}, Ly7/a2;->P0(Ly7/r;)V

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly7/o1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x0(ZZLy7/q1;)Ly7/z0;
    .locals 6

    invoke-direct {p0, p3, p1}, Ly7/a2;->E0(Ly7/q1;Z)Ly7/z1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly7/c1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ly7/c1;

    invoke-virtual {v2}, Ly7/c1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ly7/a2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Ly7/a2;->M0(Ly7/c1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ly7/o1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ly7/o1;

    invoke-interface {v2}, Ly7/o1;->b()Ly7/f2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ly7/z1;

    invoke-direct {p0, v1}, Ly7/a2;->N0(Ly7/z1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Ly7/h2;->b:Ly7/h2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Ly7/a2$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ly7/a2$c;

    invoke-virtual {v3}, Ly7/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Ly7/s;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ly7/a2$c;

    invoke-virtual {v5}, Ly7/a2$c;->j()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Ly7/a2;->L(Ljava/lang/Object;Ly7/f2;Ly7/z1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, La7/e0;->a:La7/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Ly7/q1;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Ly7/a2;->L(Ljava/lang/Object;Ly7/f2;Ly7/z1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Ly7/z;

    if-eqz p1, :cond_c

    check-cast v1, Ly7/z;

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v1, Ly7/z;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Ly7/q1;->a(Ljava/lang/Throwable;)V

    :cond_e
    sget-object p1, Ly7/h2;->b:Ly7/h2;

    return-object p1
.end method

.method protected y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ly7/j2;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly7/a2;->Z(Ljava/lang/Object;)Z

    return-void
.end method
