.class public final Ly7/t0;
.super Ld8/b0;


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ly7/t0;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/t0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le7/i;Le7/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld8/b0;-><init>(Le7/i;Le7/e;)V

    return-void
.end method

.method public static final synthetic f1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ly7/t0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final g1()Z
    .locals 5

    invoke-static {}, Ly7/t0;->f1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ly7/t0;->f1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final h1()Z
    .locals 4

    invoke-static {}, Ly7/t0;->f1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ly7/t0;->f1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method


# virtual methods
.method protected S(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly7/t0;->a1(Ljava/lang/Object;)V

    return-void
.end method

.method protected a1(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ly7/t0;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld8/b0;->f:Le7/e;

    invoke-static {v0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v0

    iget-object v1, p0, Ld8/b0;->f:Le7/e;

    invoke-static {p1, v1}, Ly7/b0;->a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ld8/k;->c(Le7/e;Ljava/lang/Object;Ln7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final e1()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Ly7/t0;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly7/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/z;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Ly7/z;

    iget-object v0, v0, Ly7/z;->a:Ljava/lang/Throwable;

    throw v0
.end method
