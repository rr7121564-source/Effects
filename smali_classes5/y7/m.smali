.class public Ly7/m;
.super Ly7/u0;

# interfaces
.implements Ly7/l;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Ly7/x2;


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final f:Le7/e;

.field private final g:Le7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Ly7/m;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/m;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/mlkit/vision/text/pipeline/TnP/XoBDa;->fYbTKR:Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/m;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/m;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le7/e;I)V
    .locals 0

    invoke-direct {p0, p2}, Ly7/u0;-><init>(I)V

    iput-object p1, p0, Ly7/m;->f:Le7/e;

    invoke-interface {p1}, Le7/e;->getContext()Le7/i;

    move-result-object p1

    iput-object p1, p0, Ly7/m;->g:Le7/i;

    const p1, 0x1fffffff

    iput p1, p0, Ly7/m;->_decisionAndIndex$volatile:I

    sget-object p1, Ly7/d;->a:Ly7/d;

    iput-object p1, p0, Ly7/m;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final D()Ly7/z0;
    .locals 7

    invoke-virtual {p0}, Ly7/m;->getContext()Le7/i;

    move-result-object v0

    sget-object v1, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly7/t1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ly7/q;

    invoke-direct {v4, p0}, Ly7/q;-><init>(Ly7/m;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly7/w1;->l(Ly7/t1;ZZLy7/q1;ILjava/lang/Object;)Ly7/z0;

    move-result-object v1

    invoke-static {}, Ly7/m;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Ly7/d;

    if-eqz v3, :cond_1

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, Ly7/k;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v11, Ld8/c0;

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v11}, Ly7/m;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v11, Ly7/z;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, Ly7/z;

    invoke-virtual {v2}, Ly7/z;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v1, v11}, Ly7/m;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v3, v11, Ly7/p;

    if-eqz v3, :cond_8

    instance-of v3, v11, Ly7/z;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, Ly7/z;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, Ly7/k;

    if-eqz v2, :cond_7

    check-cast v1, Ly7/k;

    invoke-virtual {v0, v1, v4}, Ly7/m;->k(Ly7/k;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    sget-object v2, Lm7/gklX/XPveoVzZ;->djoCIAl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld8/c0;

    invoke-direct {v0, v1, v4}, Ly7/m;->n(Ld8/c0;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v3, v11, Ly7/y;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    move-object v12, v11

    check-cast v12, Ly7/y;

    iget-object v3, v12, Ly7/y;->b:Ly7/k;

    if-eqz v3, :cond_a

    invoke-direct {v0, v1, v11}, Ly7/m;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, Ld8/c0;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ly7/k;

    invoke-virtual {v12}, Ly7/y;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, Ly7/y;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Ly7/m;->k(Ly7/k;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Ly7/y;->b(Ly7/y;Ljava/lang/Object;Ly7/k;Ln7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ly7/y;

    move-result-object v3

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_d
    instance-of v3, v1, Ld8/c0;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ly7/k;

    new-instance v12, Ly7/y;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Ly7/y;-><init>(Ljava/lang/Object;Ly7/k;Ln7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method private final I()Z
    .locals 2

    iget v0, p0, Ly7/u0;->d:I

    invoke-static {v0}, Ly7/v0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/m;->f:Le7/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O(Ljava/lang/Object;ILn7/l;)V
    .locals 9

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly7/i2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ly7/i2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ly7/m;->Q(Ly7/i2;Ljava/lang/Object;ILn7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ly7/m;->q()V

    invoke-direct {p0, p2}, Ly7/m;->r(I)V

    return-void

    :cond_1
    instance-of p2, v1, Ly7/p;

    if-eqz p2, :cond_3

    check-cast v1, Ly7/p;

    invoke-virtual {v1}, Ly7/p;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Ly7/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ly7/m;->m(Ln7/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Ly7/m;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic P(Ly7/m;Ljava/lang/Object;ILn7/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly7/m;->O(Ljava/lang/Object;ILn7/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Q(Ly7/i2;Ljava/lang/Object;ILn7/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ly7/z;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Ly7/v0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Ly7/k;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Ly7/y;

    instance-of v0, p1, Ly7/k;

    if-eqz v0, :cond_3

    check-cast p1, Ly7/k;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ly7/y;-><init>(Ljava/lang/Object;Ly7/k;Ln7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    move-object p2, p3

    :cond_4
    :goto_2
    return-object p2
.end method

.method private final R()Z
    .locals 6

    invoke-static {}, Ly7/m;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ly7/m;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final S(Ljava/lang/Object;Ljava/lang/Object;Ln7/l;)Ld8/f0;
    .locals 9

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly7/i2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ly7/i2;

    iget v6, p0, Ly7/u0;->d:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ly7/m;->Q(Ly7/i2;Ljava/lang/Object;ILn7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ly7/m;->q()V

    sget-object p1, Ly7/n;->a:Ld8/f0;

    return-object p1

    :cond_1
    instance-of p1, v1, Ly7/y;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Ly7/y;

    iget-object p1, v1, Ly7/y;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Ly7/n;->a:Ld8/f0;

    :cond_2
    return-object p3
.end method

.method private final T()Z
    .locals 5

    invoke-static {}, Ly7/m;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ly7/m;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(Ld8/c0;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Ly7/m;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ly7/m;->getContext()Le7/i;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ld8/c0;->s(ILjava/lang/Throwable;Le7/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ly7/m;->getContext()Le7/i;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ly7/g0;->a(Le7/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final o(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Ly7/m;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ly7/m;->f:Le7/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld8/j;

    invoke-virtual {v0, p1}, Ld8/j;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final q()V
    .locals 1

    invoke-direct {p0}, Ly7/m;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly7/m;->p()V

    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 1

    invoke-direct {p0}, Ly7/m;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ly7/v0;->a(Ly7/u0;I)V

    return-void
.end method

.method private final t()Ly7/z0;
    .locals 1

    invoke-static {}, Ly7/m;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/z0;

    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ly7/m;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/i2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ly7/p;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ly7/m;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ly7/m;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ly7/m;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ln7/l;)V
    .locals 1

    iget v0, p0, Ly7/u0;->d:I

    invoke-direct {p0, p1, v0, p2}, Ly7/m;->O(Ljava/lang/Object;ILn7/l;)V

    return-void
.end method

.method public B()V
    .locals 2

    invoke-direct {p0}, Ly7/m;->D()Ly7/z0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/m;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ly7/z0;->dispose()V

    invoke-static {}, Ly7/m;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Ly7/h2;->b:Ly7/h2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public C(Ly7/e0;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly7/m;->f:Le7/e;

    instance-of v1, v0, Ld8/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld8/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ld8/j;->f:Ly7/e0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Ly7/u0;->d:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ly7/m;->P(Ly7/m;Ljava/lang/Object;ILn7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ly7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/m;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Ly7/u0;->d:I

    invoke-direct {p0, p1}, Ly7/m;->r(I)V

    return-void
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Ly7/m;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly7/i2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected K()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ly7/m;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly7/m;->c(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Ly7/m;->q()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Ly7/m;->f:Le7/e;

    instance-of v1, v0, Ld8/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld8/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ld8/j;->s(Ly7/l;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly7/m;->p()V

    invoke-virtual {p0, v0}, Ly7/m;->c(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 2

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/y;

    if-eqz v1, :cond_0

    check-cast v0, Ly7/y;

    iget-object v0, v0, Ly7/y;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/m;->p()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ly7/m;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Ly7/d;->a:Ly7/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ly7/i2;

    if-nez v2, :cond_4

    instance-of v2, v10, Ly7/z;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Ly7/y;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Ly7/y;

    invoke-virtual {v2}, Ly7/y;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Ly7/y;->b(Ly7/y;Ljava/lang/Object;Ly7/k;Ln7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ly7/y;

    move-result-object v3

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Ly7/y;->d(Ly7/m;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    new-instance v13, Ly7/y;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Ly7/y;-><init>(Ljava/lang/Object;Ly7/k;Ln7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ld8/c0;I)V
    .locals 4

    invoke-static {}, Ly7/m;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ly7/m;->E(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly7/i2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Ly7/p;

    instance-of v4, v1, Ly7/k;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Ld8/c0;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Ly7/p;-><init>(Le7/e;Ljava/lang/Throwable;Z)V

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ly7/i2;

    instance-of v2, v0, Ly7/k;

    if-eqz v2, :cond_4

    check-cast v1, Ly7/k;

    invoke-virtual {p0, v1, p1}, Ly7/m;->k(Ly7/k;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Ld8/c0;

    if-eqz v0, :cond_5

    check-cast v1, Ld8/c0;

    invoke-direct {p0, v1, p1}, Ly7/m;->n(Ld8/c0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Ly7/m;->q()V

    iget p1, p0, Ly7/u0;->d:I

    invoke-direct {p0, p1}, Ly7/m;->r(I)V

    return v5
.end method

.method public final d()Le7/e;
    .locals 1

    iget-object v0, p0, Ly7/m;->f:Le7/e;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ly7/u0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ly7/y;

    if-eqz v0, :cond_0

    check-cast p1, Ly7/y;

    iget-object p1, p1, Ly7/y;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Ly7/m;->f:Le7/e;

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

    iget-object v0, p0, Ly7/m;->g:Le7/i;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/m;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ln7/l;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly7/m;->S(Ljava/lang/Object;Ljava/lang/Object;Ln7/l;)Ld8/f0;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Ly7/m;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly7/p;

    return v0
.end method

.method public final k(Ly7/k;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Ly7/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ly7/m;->getContext()Le7/i;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ly7/g0;->a(Le7/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ln7/l;)V
    .locals 1

    new-instance v0, Ly7/k$a;

    invoke-direct {v0, p1}, Ly7/k$a;-><init>(Ln7/l;)V

    invoke-static {p0, v0}, Ly7/o;->c(Ly7/l;Ly7/k;)V

    return-void
.end method

.method public final m(Ln7/l;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ly7/m;->getContext()Le7/i;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ly7/g0;->a(Le7/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-direct {p0}, Ly7/m;->t()Ly7/z0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ly7/z0;->dispose()V

    invoke-static {}, Ly7/m;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Ly7/h2;->b:Ly7/h2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Ly7/b0;->c(Ljava/lang/Object;Ly7/l;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ly7/u0;->d:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ly7/m;->P(Ly7/m;Ljava/lang/Object;ILn7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Ly7/t1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Ly7/t1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly7/m;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/m;->f:Le7/e;

    invoke-static {v1}, Ly7/m0;->c(Le7/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ly7/m;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly7/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Ly7/m;->I()Z

    move-result v0

    invoke-direct {p0}, Ly7/m;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ly7/m;->t()Ly7/z0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ly7/m;->D()Ly7/z0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/m;->M()V

    :cond_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly7/m;->M()V

    :cond_3
    invoke-virtual {p0}, Ly7/m;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/z;

    if-nez v1, :cond_6

    iget v1, p0, Ly7/u0;->d:I

    invoke-static {v1}, Ly7/v0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ly7/m;->getContext()Le7/i;

    move-result-object v1

    sget-object v2, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v1, v2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v1

    check-cast v1, Ly7/t1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ly7/t1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ly7/t1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly7/m;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Ly7/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Ly7/z;

    iget-object v0, v0, Ly7/z;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ly7/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
