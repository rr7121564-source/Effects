.class public final Lio/ktor/utils/io/internal/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availableForRead$internal:I

.field public volatile synthetic _availableForWrite$internal:I

.field volatile synthetic _pendingToFlush:I

.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_availableForRead$internal"

    const-class v1, Lio/ktor/utils/io/internal/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/h;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_availableForWrite$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_pendingToFlush"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/h;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/internal/h;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    iput p1, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/h;->_pendingToFlush:I

    return-void
.end method

.method private final b(III)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed read overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/internal/h;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Complete write overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/internal/h;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    add-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/internal/h;->a:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lio/ktor/utils/io/internal/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/ktor/utils/io/internal/h;->b(III)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/h;->_pendingToFlush:I

    add-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/internal/h;->a:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lio/ktor/utils/io/internal/h;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/internal/h;->d(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e()Z
    .locals 4

    sget-object v0, Lio/ktor/utils/io/internal/h;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v3, Lio/ktor/utils/io/internal/h;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/internal/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    iget v1, p0, Lio/ktor/utils/io/internal/h;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/h;->a:I

    iput v0, p0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/h;->_pendingToFlush:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/h;->_pendingToFlush:I

    iget v0, p0, Lio/ktor/utils/io/internal/h;->a:I

    iput v0, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    return-void
.end method

.method public final k()Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    iget v1, p0, Lio/ktor/utils/io/internal/h;->_pendingToFlush:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    iget v1, p0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-gtz v1, :cond_2

    iget v1, p0, Lio/ktor/utils/io/internal/h;->a:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lio/ktor/utils/io/internal/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final l(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Lio/ktor/utils/io/internal/h;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final m(I)Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, p1

    sget-object v2, Lio/ktor/utils/io/internal/h;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final n(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final o(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Lio/ktor/utils/io/internal/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RingBufferCapacity[read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/h;->_pendingToFlush:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
