.class public Li8/d;
.super Ljava/lang/Object;


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private final a:I

.field private final b:Ln7/l;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Li8/d;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li8/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Li8/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li8/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Li8/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li8/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li8/d;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Li8/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Li8/f;-><init>(JLi8/f;I)V

    iput-object v0, p0, Li8/d;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Li8/d;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Li8/d;->_availablePermits$volatile:I

    new-instance p1, Li8/d$b;

    invoke-direct {p1, p0}, Li8/d$b;-><init>(Li8/d;)V

    iput-object p1, p0, Li8/d;->b:Ln7/l;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/mlkit/vision/text/pipeline/TnP/XoBDa;->yrXi:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(Ly7/x2;)Z
    .locals 14

    invoke-static {}, Li8/d;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/f;

    invoke-static {}, Li8/d;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Li8/d$a;->b:Li8/d$a;

    invoke-static {}, Li8/d;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Li8/e;->f()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v1, v5

    :goto_0
    invoke-static {v0, v5, v6, v3}, Ld8/d;->c(Ld8/c0;JLn7/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ld8/d0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ld8/d0;->b(Ljava/lang/Object;)Ld8/c0;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld8/c0;

    iget-wide v10, v9, Ld8/c0;->c:J

    iget-wide v12, v8, Ld8/c0;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ld8/c0;->u()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ld8/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ld8/e;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ld8/c0;->p()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ld8/e;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Ld8/d0;->b(Ljava/lang/Object;)Ld8/c0;

    move-result-object v0

    check-cast v0, Li8/f;

    invoke-static {}, Li8/e;->f()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0}, Li8/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/u;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1, v0, v1}, Ly7/x2;->b(Ld8/c0;I)V

    return v3

    :cond_5
    invoke-static {}, Li8/e;->e()Ld8/f0;

    move-result-object v2

    invoke-static {}, Li8/e;->g()Ld8/f0;

    move-result-object v4

    invoke-virtual {v0}, Li8/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/u;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ly7/l;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly7/l;

    sget-object v0, La7/e0;->a:La7/e0;

    iget-object v1, p0, Li8/d;->b:Ln7/l;

    invoke-interface {p1, v0, v1}, Ly7/l;->A(Ljava/lang/Object;Ln7/l;)V

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private final f()V
    .locals 3

    :cond_0
    invoke-static {}, Li8/d;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Li8/d;->a:I

    if-le v0, v1, :cond_1

    invoke-static {}, Li8/d;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget v2, p0, Li8/d;->a:I

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final g()I
    .locals 2

    :cond_0
    invoke-static {}, Li8/d;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Li8/d;->a:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Li8/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Li8/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Li8/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Li8/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Li8/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final p(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ly7/l;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly7/l;

    sget-object v0, La7/e0;->a:La7/e0;

    const/4 v1, 0x0

    iget-object v2, p0, Li8/d;->b:Ln7/l;

    invoke-interface {p1, v0, v1, v2}, Ly7/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ln7/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ly7/l;->G(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Z
    .locals 14

    invoke-static {}, Li8/d;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/f;

    invoke-static {}, Li8/d;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Li8/e;->f()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    sget-object v5, Li8/d$c;->b:Li8/d$c;

    invoke-static {}, Li8/d;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    :goto_0
    invoke-static {v0, v3, v4, v5}, Ld8/d;->c(Ld8/c0;JLn7/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ld8/d0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ld8/d0;->b(Ljava/lang/Object;)Ld8/c0;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld8/c0;

    iget-wide v10, v9, Ld8/c0;->c:J

    iget-wide v12, v8, Ld8/c0;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ld8/c0;->u()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ld8/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ld8/e;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ld8/c0;->p()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ld8/e;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Ld8/d0;->b(Ljava/lang/Object;)Ld8/c0;

    move-result-object v0

    check-cast v0, Li8/f;

    invoke-virtual {v0}, Ld8/e;->c()V

    iget-wide v5, v0, Ld8/c0;->c:J

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    return v4

    :cond_5
    invoke-static {}, Li8/e;->f()I

    move-result v3

    int-to-long v5, v3

    rem-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {}, Li8/e;->e()Ld8/f0;

    move-result-object v2

    invoke-virtual {v0}, Li8/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Li8/e;->d()I

    move-result v2

    :goto_3
    const/4 v3, 0x1

    if-ge v4, v2, :cond_7

    invoke-virtual {v0}, Li8/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Li8/e;->g()Ld8/f0;

    move-result-object v6

    if-ne v5, v6, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Li8/e;->e()Ld8/f0;

    move-result-object v2

    invoke-static {}, Li8/e;->b()Ld8/f0;

    move-result-object v4

    invoke-virtual {v0}, Li8/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/u;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_8
    invoke-static {}, Li8/e;->c()Ld8/f0;

    move-result-object v0

    if-ne v2, v0, :cond_9

    return v4

    :cond_9
    invoke-direct {p0, v2}, Li8/d;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final d(Ly7/l;)V
    .locals 2

    :cond_0
    invoke-direct {p0}, Li8/d;->g()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, La7/e0;->a:La7/e0;

    iget-object v1, p0, Li8/d;->b:Ln7/l;

    invoke-interface {p1, v0, v1}, Ly7/l;->A(Ljava/lang/Object;Ln7/l;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ly7/x2;

    invoke-direct {p0, v0}, Li8/d;->e(Ly7/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public h()I
    .locals 2

    invoke-static {}, Li8/d;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 3

    :cond_0
    invoke-static {}, Li8/d;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Li8/d;->a:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Li8/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-direct {p0}, Li8/d;->f()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li8/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 3

    :cond_0
    :goto_0
    invoke-static {}, Li8/d;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Li8/d;->a:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Li8/d;->f()V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Li8/d;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
