.class public Lx6/a;
.super Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/a$e;
    }
.end annotation


# static fields
.field public static final j:Lx6/a$e;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final m:Ly6/e;

.field private static final n:Ly6/e;

.field private static final o:Lx6/a;

.field private static final p:Ly6/e;

.field private static final q:Ly6/e;


# instance fields
.field private final h:Ly6/e;

.field private i:Lx6/a;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx6/a$e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a$e;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lx6/a;->j:Lx6/a$e;

    new-instance v0, Lx6/a$d;

    invoke-direct {v0}, Lx6/a$d;-><init>()V

    sput-object v0, Lx6/a;->m:Ly6/e;

    new-instance v0, Lx6/a$a;

    invoke-direct {v0}, Lx6/a$a;-><init>()V

    sput-object v0, Lx6/a;->n:Ly6/e;

    new-instance v2, Lx6/a;

    sget-object v3, Lu6/c;->a:Lu6/c$a;

    invoke-virtual {v3}, Lu6/c$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0, v1}, Lx6/a;-><init>(Ljava/nio/ByteBuffer;Lx6/a;Ly6/e;Lkotlin/jvm/internal/j;)V

    sput-object v2, Lx6/a;->o:Lx6/a;

    new-instance v0, Lx6/a$b;

    invoke-direct {v0}, Lx6/a$b;-><init>()V

    sput-object v0, Lx6/a;->p:Ly6/e;

    new-instance v0, Lx6/a$c;

    invoke-direct {v0}, Lx6/a$c;-><init>()V

    sput-object v0, Lx6/a;->q:Ly6/e;

    const-class v0, Ljava/lang/Object;

    const-string v1, "nextRef"

    const-class v2, Lx6/a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "refCount"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lx6/a;Ly6/e;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw6/a;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/j;)V

    iput-object p3, p0, Lx6/a;->h:Ly6/e;

    if-eq p2, p0, :cond_0

    iput-object v0, p0, Lx6/a;->nextRef:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lx6/a;->refCount:I

    iput-object p2, p0, Lx6/a;->i:Lx6/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A chunk couldn\'t be a view of itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lx6/a;Ly6/e;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx6/a;-><init>(Ljava/nio/ByteBuffer;Lx6/a;Ly6/e;)V

    return-void
.end method

.method public static final synthetic t()Lx6/a;
    .locals 1

    sget-object v0, Lx6/a;->o:Lx6/a;

    return-object v0
.end method

.method public static final synthetic u()Ly6/e;
    .locals 1

    sget-object v0, Lx6/a;->n:Ly6/e;

    return-object v0
.end method

.method public static final synthetic v()Ly6/e;
    .locals 1

    sget-object v0, Lx6/a;->m:Ly6/e;

    return-object v0
.end method

.method private final w(Lx6/a;)V
    .locals 2

    sget-object v0, Lx6/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This chunk has already a next chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lx6/a;->refCount:I

    return v0
.end method

.method public B(Ly6/e;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx6/a;->i:Lx6/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx6/a;->E()V

    invoke-virtual {v0, p1}, Lx6/a;->B(Ly6/e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx6/a;->h:Ly6/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, Ly6/e;->S(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()Z
    .locals 3

    :cond_0
    iget v0, p0, Lx6/a;->refCount:I

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lx6/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to release: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Lx6/a;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx6/a;->x()Lx6/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lx6/a;->w(Lx6/a;)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    sget-object v0, Lx6/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx6/a;->x()Lx6/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/a;->i:Lx6/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to unlink: buffer is in use."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 3

    :cond_0
    iget v0, p0, Lx6/a;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lx6/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lx6/a;->i:Lx6/a;

    if-nez v0, :cond_0

    invoke-super {p0}, Lw6/a;->q()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/a;->nextRef:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to reset buffer with origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lx6/a;
    .locals 2

    sget-object v0, Lx6/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    return-object v0
.end method

.method public final y()Lx6/a;
    .locals 1

    iget-object v0, p0, Lx6/a;->nextRef:Ljava/lang/Object;

    check-cast v0, Lx6/a;

    return-object v0
.end method

.method public final z()Lx6/a;
    .locals 1

    iget-object v0, p0, Lx6/a;->i:Lx6/a;

    return-object v0
.end method
