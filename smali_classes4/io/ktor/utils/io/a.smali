.class public Lio/ktor/utils/io/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/ktor/utils/io/c;
.implements Lio/ktor/utils/io/f;
.implements Lio/ktor/utils/io/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/a$a;
    }
.end annotation


# static fields
.field public static final l:Lio/ktor/utils/io/a$a;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Ly7/t1;

.field private final b:Z

.field private final c:Ly6/e;

.field private final d:I

.field private e:I

.field private f:I

.field private final g:Lio/ktor/utils/io/internal/e;

.field private final h:Lio/ktor/utils/io/internal/j;

.field private final i:Lio/ktor/utils/io/internal/a;

.field private final j:Lio/ktor/utils/io/internal/a;

.field private volatile joining:Lio/ktor/utils/io/internal/c;

.field private final k:Ln7/l;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/utils/io/a;->l:Lio/ktor/utils/io/a$a;

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/a;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/utils/io/internal/d;->b()Ly6/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/a;-><init>(ZLy6/e;I)V

    new-instance v0, Lio/ktor/utils/io/internal/f$c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/internal/f$c;-><init>(Ljava/nio/ByteBuffer;I)V

    iget-object p1, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/h;->i()V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->l()Lio/ktor/utils/io/internal/f$g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->z0()V

    invoke-static {p0}, Lio/ktor/utils/io/j;->a(Lio/ktor/utils/io/i;)Z

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    return-void
.end method

.method public constructor <init>(ZLy6/e;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/a;->b:Z

    iput-object p2, p0, Lio/ktor/utils/io/a;->c:Ly6/e;

    iput p3, p0, Lio/ktor/utils/io/a;->d:I

    sget-object p1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    iput-object p1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/a;->_readOp:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    new-instance p1, Lio/ktor/utils/io/internal/e;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/e;-><init>(Lio/ktor/utils/io/a;)V

    iput-object p1, p0, Lio/ktor/utils/io/a;->g:Lio/ktor/utils/io/internal/e;

    new-instance p1, Lio/ktor/utils/io/internal/j;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/j;-><init>(Lio/ktor/utils/io/a;)V

    iput-object p1, p0, Lio/ktor/utils/io/a;->h:Lio/ktor/utils/io/internal/j;

    new-instance p1, Lio/ktor/utils/io/internal/a;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->i:Lio/ktor/utils/io/internal/a;

    new-instance p1, Lio/ktor/utils/io/internal/a;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->j:Lio/ktor/utils/io/internal/a;

    new-instance p1, Lio/ktor/utils/io/a$t;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/a$t;-><init>(Lio/ktor/utils/io/a;)V

    iput-object p1, p0, Lio/ktor/utils/io/a;->k:Ln7/l;

    return-void
.end method

.method public synthetic constructor <init>(ZLy6/e;IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lio/ktor/utils/io/internal/d;->c()Ly6/e;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;-><init>(ZLy6/e;I)V

    return-void
.end method

.method public static final synthetic A(Lio/ktor/utils/io/a;Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->u0(Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final A0(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/a;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/e;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget-object v2, La7/p;->c:La7/p$a;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v2, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lio/ktor/utils/io/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/e;

    if-eqz v0, :cond_4

    sget-object v1, La7/p;->c:La7/p$a;

    if-nez p1, :cond_3

    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "Byte channel was closed"

    invoke-direct {p1, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final synthetic B(Lio/ktor/utils/io/a;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/a;->B0()V

    return-void
.end method

.method private final B0()V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/a;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/e;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    sget-object v2, La7/p;->c:La7/p$a;

    invoke-static {v1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, La7/p;->c:La7/p$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic C(Lio/ktor/utils/io/a;Ly7/t1;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/a;->attachedJob:Ly7/t1;

    return-void
.end method

.method private final C0()V
    .locals 4

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->X()Le7/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    sget-object v1, La7/p;->c:La7/p$a;

    sget-object v1, La7/e0;->a:La7/e0;

    :goto_0
    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v2, La7/p;->c:La7/p$a;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final synthetic D(Lio/ktor/utils/io/a;)Z
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/a;->I0()Z

    move-result p0

    return p0
.end method

.method private final D0(Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/a;->_readOp:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic E(Lio/ktor/utils/io/a;Lw6/a;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->V0(Lw6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lio/ktor/utils/io/a;[BIILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->W0([BIILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lio/ktor/utils/io/a;ILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->X0(ILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Ljava/nio/ByteBuffer;
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/internal/f;

    sget-object v2, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget-object v2, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v2, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-nez v2, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/f;->c()Lio/ktor/utils/io/internal/f;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lio/ktor/utils/io/a;->e:I

    iget-object v1, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    invoke-direct {p0, v0, v2, v1}, Lio/ktor/utils/io/a;->a0(Ljava/nio/ByteBuffer;II)V

    return-object v0
.end method

.method public static final synthetic H(Lio/ktor/utils/io/a;[BIILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->Y0([BIILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lio/ktor/utils/io/a;ILy7/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->Z0(ILy7/l;)V

    return-void
.end method

.method private final I0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic J(Lio/ktor/utils/io/a;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->a1(I)Z

    move-result p0

    return p0
.end method

.method private final J0(ILe7/e;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-ge v0, p1, :cond_7

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object p1, La7/p;->c:La7/p$a;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/h;->e()Z

    move-result v0

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    sget-object v1, La7/p;->c:La7/p$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Lio/ktor/utils/io/a;->T()Le7/e;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/a;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v2, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-ge v2, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p0, p2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object p1, La7/p;->c:La7/p$a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic K(Lio/ktor/utils/io/a;Le7/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/a;->n0(ILe7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method private final K0(Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/f;

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_2

    iget-object v1, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->j()V

    :cond_2
    invoke-direct {p0}, Lio/ktor/utils/io/a;->C0()V

    move-object v1, v0

    :cond_3
    sget-object v5, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_4

    return v6

    :cond_4
    sget-object v7, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    if-ne v3, v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_8

    instance-of v1, v3, Lio/ktor/utils/io/internal/f$b;

    if-eqz v1, :cond_8

    iget-object v1, v3, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->k()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->f()V

    :cond_7
    check-cast v3, Lio/ktor/utils/io/internal/f$b;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_a

    instance-of v1, v3, Lio/ktor/utils/io/internal/f$b;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v3, Lio/ktor/utils/io/internal/f$b;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    move-result-object v1

    :goto_1
    sget-object v3, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object p1

    if-ne p1, v5, :cond_9

    invoke-direct {p0, v1}, Lio/ktor/utils/io/a;->v0(Lio/ktor/utils/io/internal/f$c;)V

    :cond_9
    return v6

    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private final L(ILn7/l;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lio/ktor/utils/io/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/a$c;

    iget v1, v0, Lio/ktor/utils/io/a$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$c;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/a$c;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/a$c;->f:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/a$c;->c:Ljava/lang/Object;

    check-cast p1, Ln7/l;

    iget-object p1, v0, Lio/ktor/utils/io/a$c;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/a;

    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/a$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/a$c;->c:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/a$c;->d:I

    iput v3, v0, Lio/ktor/utils/io/a$c;->i:I

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/a;->X0(ILe7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method private final M(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/a;->e:I

    add-int/2addr v0, p3

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/a;->O(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/a;->e:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/h;->a(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->V()J

    move-result-wide p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a;->E0(J)V

    invoke-direct {p0}, Lio/ktor/utils/io/a;->C0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final N(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/a;->f:I

    add-int/2addr v0, p3

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/a;->O(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/a;->f:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/h;->c(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->W()J

    move-result-wide p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a;->F0(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic N0(Lio/ktor/utils/io/a;ILn7/l;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/a$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/a$o;

    iget v1, v0, Lio/ktor/utils/io/a$o;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$o;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$o;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/a$o;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/a$o;->f:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$o;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/a$o;->d:I

    iget-object p1, v0, Lio/ktor/utils/io/a$o;->c:Ljava/lang/Object;

    check-cast p1, Ln7/l;

    iget-object p2, v0, Lio/ktor/utils/io/a$o;->b:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/a;

    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_6

    const/16 p3, 0xff8

    if-gt p1, p3, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a;->Q0(ILn7/l;)I

    move-result p3

    if-ltz p3, :cond_4

    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/a$o;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/a$o;->c:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/a$o;->d:I

    iput v3, v0, Lio/ktor/utils/io/a$o;->i:I

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/utils/io/a;->L(ILn7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Min("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should\'nt be greater than (4088)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O(Ljava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/a;->d:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget v0, p0, Lio/ktor/utils/io/a;->d:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method private final O0(Lw6/a;)I
    .locals 5

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->H0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->W()J

    :try_start_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_0
    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v3

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/h;->o(I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v0, v3}, Lw6/g;->a(Lw6/a;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v1, v3

    iget v3, p0, Lio/ktor/utils/io/a;->f:I

    add-int/2addr v3, v1

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/a;->O(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget v4, v2, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    invoke-direct {p0, v0, v3, v4}, Lio/ktor/utils/io/a;->a0(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v2, v1}, Lio/ktor/utils/io/a;->N(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/h;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->flush()V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->z0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    return v1

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/h;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->flush()V

    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->z0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    throw p1
.end method

.method private final P0([BII)I
    .locals 5

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->H0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->W()J

    :try_start_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_0
    sub-int v3, p3, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/h;->o(I)I

    move-result v3

    if-eqz v3, :cond_2

    if-lez v3, :cond_1

    add-int v4, p2, v1

    invoke-virtual {v0, p1, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v3

    iget v3, p0, Lio/ktor/utils/io/a;->f:I

    add-int/2addr v3, v1

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/a;->O(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget v4, v2, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    invoke-direct {p0, v0, v3, v4}, Lio/ktor/utils/io/a;->a0(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-direct {p0, v0, v2, v1}, Lio/ktor/utils/io/a;->N(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/h;->h()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->flush()V

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->z0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    return v1

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/h;->h()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->flush()V

    :cond_7
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->z0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    throw p1
.end method

.method private final R(I)V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->e()Z

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v1, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-direct {p0}, Lio/ktor/utils/io/a;->B0()V

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-direct {p0}, Lio/ktor/utils/io/a;->C0()V

    :cond_3
    return-void
.end method

.method private final S()Lio/ktor/utils/io/internal/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/b;

    return-object v0
.end method

.method static synthetic S0(Lio/ktor/utils/io/a;[BIILe7/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->P0([BII)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->Y0([BIILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final T()Le7/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/a;->_readOp:Ljava/lang/Object;

    check-cast v0, Le7/e;

    return-object v0
.end method

.method static synthetic T0(Lio/ktor/utils/io/a;Lw6/a;Le7/e;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->O0(Lw6/a;)I

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->V0(Lw6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :cond_1
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method private final U()Lio/ktor/utils/io/internal/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/f;

    return-object v0
.end method

.method static synthetic U0(Lio/ktor/utils/io/a;[BIILe7/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-lez p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->P0([BII)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->W0([BIILe7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method private final V0(Lw6/a;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/a$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a$p;

    iget v1, v0, Lio/ktor/utils/io/a$p;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$p;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$p;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a$p;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a$p;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$p;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/a$p;->c:Ljava/lang/Object;

    check-cast p1, Lw6/a;

    iget-object v2, v0, Lio/ktor/utils/io/a$p;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Lw6/a;->j()I

    move-result p2

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v4

    if-le p2, v4, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/a$p;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/a$p;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/a$p;->g:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/a;->M0(ILe7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Lio/ktor/utils/io/a;->O0(Lw6/a;)I

    goto :goto_1

    :cond_5
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method private final W0([BIILe7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/a$q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/a$q;

    iget v1, v0, Lio/ktor/utils/io/a$q;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$q;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$q;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/a$q;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/a$q;->g:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$q;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/a$q;->f:I

    iget p2, v0, Lio/ktor/utils/io/a$q;->d:I

    iget-object p3, v0, Lio/ktor/utils/io/a$q;->c:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/a$q;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p3, :cond_4

    iput-object v2, v0, Lio/ktor/utils/io/a$q;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/a$q;->c:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/a$q;->d:I

    iput p3, v0, Lio/ktor/utils/io/a$q;->f:I

    iput v3, v0, Lio/ktor/utils/io/a$q;->j:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/a;->R0([BIILe7/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p3

    move-object p3, p1

    move p1, v4

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p1, p4

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method private final X()Le7/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    check-cast v0, Le7/e;

    return-object v0
.end method

.method private final X0(ILe7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/a$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a$s;

    iget v1, v0, Lio/ktor/utils/io/a$s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$s;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a$s;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a$s;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$s;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/a$s;->c:I

    iget-object v2, v0, Lio/ktor/utils/io/a$s;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-direct {v2, p1}, Lio/ktor/utils/io/a;->a1(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/a$s;->b:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/a$s;->c:I

    iput v3, v0, Lio/ktor/utils/io/a$s;->g:I

    new-instance p2, Ly7/m;

    invoke-static {v0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v4

    invoke-direct {p2, v4, v3}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {p2}, Ly7/m;->B()V

    invoke-static {v2, p1, p2}, Lio/ktor/utils/io/a;->I(Lio/ktor/utils/io/a;ILy7/l;)V

    invoke-virtual {p2}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne p2, v4, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_4
    if-ne p2, v1, :cond_3

    return-object v1

    :cond_5
    invoke-direct {v2}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method private final Y0([BIILe7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/a$r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/a$r;

    iget v1, v0, Lio/ktor/utils/io/a$r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$r;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/a$r;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/a$r;->g:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$r;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/a$r;->f:I

    iget p2, v0, Lio/ktor/utils/io/a$r;->d:I

    iget-object p3, v0, Lio/ktor/utils/io/a$r;->c:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/a$r;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/a$r;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/a$r;->c:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/a$r;->d:I

    iput p3, v0, Lio/ktor/utils/io/a$r;->f:I

    iput v3, v0, Lio/ktor/utils/io/a$r;->j:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/a;->M0(ILe7/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, p2, p3}, Lio/ktor/utils/io/a;->P0([BII)I

    move-result p4

    if-lez p4, :cond_4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final Z()Lio/ktor/utils/io/internal/f$c;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/a;->c:Ly6/e;

    invoke-interface {v0}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/internal/f$c;

    iget-object v1, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->j()V

    return-object v0
.end method

.method private final Z0(ILy7/l;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->a1(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, La7/p;->c:La7/p$a;

    sget-object v0, La7/e0;->a:La7/e0;

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/a;->X()Le7/e;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->a1(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lio/ktor/utils/io/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->a1(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, p0, p2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->R(I)V

    invoke-direct {p0}, Lio/ktor/utils/io/a;->I0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lio/ktor/utils/io/a;->B0()V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a0(Ljava/nio/ByteBuffer;II)V
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/a;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p3, p2

    invoke-static {p3, v0}, Lt7/h;->e(II)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a1(I)Z
    .locals 3

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    if-ge v1, p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method static synthetic c0(Lio/ktor/utils/io/a;ILn7/l;Le7/e;)Ljava/lang/Object;
    .locals 5

    if-ltz p1, :cond_b

    invoke-direct {p0}, Lio/ktor/utils/io/a;->G0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    goto :goto_1

    :cond_2
    :try_start_1
    iget v3, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-lez v3, :cond_1

    if-ge v3, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-interface {p2, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/h;->m(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v2, v3}, Lio/ktor/utils/io/a;->M(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "Position has been moved backward: pushback is not supported."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "Buffer limit modified."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    if-gtz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Got EOF but at least "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were expected"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->k0(ILn7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :cond_a
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :goto_3
    invoke-direct {p0}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive or zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d0(Lw6/a;II)I
    .locals 6

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->G0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move v4, v1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    invoke-direct {p0}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lw6/a;->f()I

    move-result v3

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/h;->l(I)I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lw6/e;->a(Lw6/a;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0, v2, v4}, Lio/ktor/utils/io/a;->M(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :goto_2
    invoke-direct {p0}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    :goto_3
    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lw6/a;->f()I

    move-result v0

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v1

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-gtz v0, :cond_0

    :cond_5
    return p2

    :goto_4
    invoke-direct {p0}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    throw p1
.end method

.method private final e0([BII)I
    .locals 7

    invoke-direct {p0}, Lio/ktor/utils/io/a;->G0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/a;->d:I

    sub-int/2addr v3, v4

    :goto_0
    sub-int v4, p3, v1

    if-eqz v4, :cond_2

    iget v5, p0, Lio/ktor/utils/io/a;->e:I

    sub-int v6, v3, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/h;->l(I)I

    move-result v4

    if-eqz v4, :cond_2

    add-int v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v5, p2, v1

    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v2, v4}, Lio/ktor/utils/io/a;->M(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    :goto_2
    return v1

    :goto_3
    invoke-direct {p0}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    throw p1
.end method

.method static synthetic f0(Lio/ktor/utils/io/a;Lw6/a;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lw6/a;->f()I

    move-result p3

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result p4

    sub-int/2addr p3, p4

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->d0(Lw6/a;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readAsMuchAsPossible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic g0(Lio/ktor/utils/io/a;Lx6/a;Le7/e;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/a;->f0(Lio/ktor/utils/io/a;Lw6/a;IIILjava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/h;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/a;->f0(Lio/ktor/utils/io/a;Lw6/a;IIILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lw6/a;->f()I

    move-result v1

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->i0(Lx6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h0(Lio/ktor/utils/io/a;[BIILe7/e;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->e0([BII)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object p4

    iget-object p4, p4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {p4}, Lio/ktor/utils/io/internal/h;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->e0([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->j0([BIILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Lx6/a;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a$f;

    iget v1, v0, Lio/ktor/utils/io/a$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$f;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a$f;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a$f;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$f;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/a$f;->c:Ljava/lang/Object;

    check-cast p1, Lx6/a;

    iget-object v2, v0, Lio/ktor/utils/io/a$f;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/a$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/a$f;->c:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/a$f;->g:I

    invoke-direct {p0, v4, v0}, Lio/ktor/utils/io/a;->n0(ILe7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/a$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/a$f;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/a$f;->g:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/a;->i(Lx6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method private final j0([BIILe7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/a$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/a$e;

    iget v1, v0, Lio/ktor/utils/io/a$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$e;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/a$e;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/a$e;->g:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$e;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/a$e;->f:I

    iget p2, v0, Lio/ktor/utils/io/a$e;->d:I

    iget-object p1, v0, Lio/ktor/utils/io/a$e;->c:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/a$e;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/a$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/a$e;->c:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/a$e;->d:I

    iput p3, v0, Lio/ktor/utils/io/a$e;->f:I

    iput v4, v0, Lio/ktor/utils/io/a$e;->j:I

    invoke-direct {p0, v4, v0}, Lio/ktor/utils/io/a;->n0(ILe7/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p4, 0x1

    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/a$e;->b:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/a$e;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/a$e;->j:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/a;->k([BIILe7/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method private final k0(ILn7/l;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/a$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/a$g;

    iget v1, v0, Lio/ktor/utils/io/a$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$g;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/a$g;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/a$g;->f:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$g;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/a$g;->d:I

    iget-object p2, v0, Lio/ktor/utils/io/a$g;->c:Ljava/lang/Object;

    check-cast p2, Ln7/l;

    iget-object v2, v0, Lio/ktor/utils/io/a$g;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lt7/h;->c(II)I

    move-result p3

    iput-object p0, v0, Lio/ktor/utils/io/a$g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/a$g;->c:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/a$g;->d:I

    iput v4, v0, Lio/ktor/utils/io/a$g;->i:I

    invoke-direct {p0, p3, v0}, Lio/ktor/utils/io/a;->n0(ILe7/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    if-gtz p1, :cond_5

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_5
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got EOF but at least "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were expected"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/a$g;->b:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/a$g;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/a$g;->i:I

    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/utils/io/a;->b0(ILn7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method static synthetic l0(Lio/ktor/utils/io/a;JLe7/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->f()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->w0(J)Lw6/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->m0(JLe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m0(JLe7/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/a$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/a$h;

    iget v1, v0, Lio/ktor/utils/io/a$h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$h;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/a$h;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/a$h;->i:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/a$h;->g:Ljava/lang/Object;

    check-cast p1, Lx6/a;

    iget-object p2, v0, Lio/ktor/utils/io/a$h;->f:Ljava/lang/Object;

    check-cast p2, Lw6/p;

    iget-object v2, v0, Lio/ktor/utils/io/a$h;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v4, v0, Lio/ktor/utils/io/a$h;->c:Ljava/lang/Object;

    check-cast v4, Lw6/i;

    iget-object v5, v0, Lio/ktor/utils/io/a$h;->b:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/a;

    :try_start_0
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    new-instance p3, Lw6/i;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v2, v3, v2}, Lw6/i;-><init>(Ly6/e;ILkotlin/jvm/internal/j;)V

    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Lkotlin/jvm/internal/j0;-><init>()V

    iput-wide p1, v4, Lkotlin/jvm/internal/j0;->b:J

    invoke-static {p3, v3, v2}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p2, p3

    move-object v2, v4

    move-object p3, p0

    move-object v4, p2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lw6/a;->f()I

    move-result v5

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    iget-wide v7, v2, Lkotlin/jvm/internal/j0;->b:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    long-to-int v5, v7

    invoke-virtual {p1, v5}, Lw6/a;->s(I)V

    :cond_3
    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/a;->f0(Lio/ktor/utils/io/a;Lw6/a;IIILjava/lang/Object;)I

    move-result v5

    iget-wide v6, v2, Lkotlin/jvm/internal/j0;->b:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lkotlin/jvm/internal/j0;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    invoke-virtual {p3}, Lio/ktor/utils/io/a;->n()Z

    move-result v5

    if-nez v5, :cond_6

    iput-object p3, v0, Lio/ktor/utils/io/a$h;->b:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/a$h;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/a$h;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/a$h;->f:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/a$h;->g:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/a$h;->o:I

    invoke-direct {p3, v3, v0}, Lio/ktor/utils/io/a;->n0(ILe7/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v5

    move-object v5, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p3, v5

    move v5, v3

    goto :goto_3

    :cond_5
    move-object p3, v5

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {p2, v3, p1}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lw6/p;->a()V

    invoke-virtual {p3}, Lio/ktor/utils/io/a;->f()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {v4}, Lw6/i;->N()Lw6/j;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object p3, v4

    goto :goto_5

    :cond_8
    throw p1

    :goto_4
    invoke-virtual {p2}, Lw6/p;->a()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception p1

    :goto_5
    invoke-virtual {p3}, Lw6/p;->y()V

    throw p1
.end method

.method private final n0(ILe7/e;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->T()Le7/e;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-direct {p0, v1, p2}, Lio/ktor/utils/io/a;->o0(ILe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->p0(ILe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final o0(ILe7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a$i;

    iget v1, v0, Lio/ktor/utils/io/a$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$i;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a$i;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a$i;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$i;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/a$i;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/a;

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget p2, p2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-ge p2, p1, :cond_5

    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/a$i;->b:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/a$i;->c:I

    iput v3, v0, Lio/ktor/utils/io/a$i;->g:I

    iget-object p2, p0, Lio/ktor/utils/io/a;->i:Lio/ktor/utils/io/internal/a;

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->J0(ILe7/e;)Ljava/lang/Object;

    invoke-static {v0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/a;->f(Le7/e;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_3

    :cond_3
    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p2

    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/ktor/utils/io/a;->D0(Le7/e;)V

    throw p2

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic p(Lio/ktor/utils/io/a;ILn7/l;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->L(ILn7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p0(ILe7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/a$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a$j;

    iget v1, v0, Lio/ktor/utils/io/a$j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$j;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a$j;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a$j;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$j;->g:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/a$j;->c:I

    iget-object v2, v0, Lio/ktor/utils/io/a$j;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    invoke-direct {v2}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget p2, p2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-lt p2, p1, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {v2}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {v2}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/h;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p2, p2, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    if-lt p2, p1, :cond_5

    move v3, v4

    :cond_5
    invoke-direct {v2}, Lio/ktor/utils/io/a;->T()Le7/e;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/a$j;->b:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/a$j;->c:I

    iput v4, v0, Lio/ktor/utils/io/a$j;->g:I

    invoke-direct {v2, p1, v0}, Lio/ktor/utils/io/a;->o0(ILe7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic q(Lio/ktor/utils/io/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->R(I)V

    return-void
.end method

.method static synthetic q0(Lio/ktor/utils/io/a;ILe7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/a$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a$k;

    iget v1, v0, Lio/ktor/utils/io/a$k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$k;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a$k;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a$k;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/a$k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, v0, Lio/ktor/utils/io/a$k;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/a$k;->f:I

    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/a;->r0(Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lio/ktor/utils/io/a;)Lio/ktor/utils/io/internal/b;
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lio/ktor/utils/io/a;)Le7/e;
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/a;->X()Le7/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s0(Lio/ktor/utils/io/a;Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->t0(Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lio/ktor/utils/io/a;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/a;->writeSuspensionSize:I

    return p0
.end method

.method private final t0(Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->f()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->u0(Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic u(Lio/ktor/utils/io/a;Lx6/a;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->i0(Lx6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/utils/io/a$l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/a$l;

    iget v2, v1, Lio/ktor/utils/io/a$l;->C:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/a$l;->C:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/a$l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/a$l;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/a$l;->A:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lio/ktor/utils/io/a$l;->C:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lio/ktor/utils/io/a$l;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/h0;

    iget-object v4, v1, Lio/ktor/utils/io/a$l;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/h0;

    iget-object v5, v1, Lio/ktor/utils/io/a$l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/i0;

    iget-object v1, v1, Lio/ktor/utils/io/a$l;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/a;

    :try_start_0
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v4

    move-object v4, v1

    move v1, v6

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lio/ktor/utils/io/a$l;->z:I

    iget-object v7, v1, Lio/ktor/utils/io/a$l;->p:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/i0;

    iget-object v8, v1, Lio/ktor/utils/io/a$l;->o:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/k0;

    iget-object v9, v1, Lio/ktor/utils/io/a$l;->j:Ljava/lang/Object;

    check-cast v9, [C

    iget-object v10, v1, Lio/ktor/utils/io/a$l;->i:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/h0;

    iget-object v11, v1, Lio/ktor/utils/io/a$l;->g:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/h0;

    iget-object v12, v1, Lio/ktor/utils/io/a$l;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/i0;

    iget-object v13, v1, Lio/ktor/utils/io/a$l;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/i0;

    iget-object v14, v1, Lio/ktor/utils/io/a$l;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Appendable;

    iget-object v15, v1, Lio/ktor/utils/io/a$l;->b:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/a;

    :try_start_1
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v13

    :goto_1
    move-object v13, v12

    goto/16 :goto_4

    :catch_1
    move-object v0, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v13

    goto :goto_1

    :cond_3
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/i0;

    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/i0;

    invoke-direct {v4}, Lkotlin/jvm/internal/i0;-><init>()V

    iput v6, v4, Lkotlin/jvm/internal/i0;->b:I

    new-instance v7, Lkotlin/jvm/internal/h0;

    invoke-direct {v7}, Lkotlin/jvm/internal/h0;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/h0;

    invoke-direct {v8}, Lkotlin/jvm/internal/h0;-><init>()V

    const/16 v9, 0x2000

    new-array v9, v9, [C

    new-instance v10, Lkotlin/jvm/internal/k0;

    invoke-direct {v10}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/i0;

    invoke-direct {v11}, Lkotlin/jvm/internal/i0;-><init>()V

    move-object v13, v4

    move-object v14, v9

    move-object v15, v10

    move-object v10, v0

    move-object v4, v2

    move-object v9, v7

    move-object/from16 v0, p1

    move-object v7, v1

    move/from16 v1, p2

    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/a;->n()Z

    move-result v12

    if-nez v12, :cond_4

    iget-boolean v12, v8, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v12, :cond_4

    iget-boolean v12, v9, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v12, :cond_4

    const v12, 0x7fffffff

    if-eq v1, v12, :cond_5

    iget v12, v10, Lkotlin/jvm/internal/i0;->b:I

    if-gt v12, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v15

    goto/16 :goto_7

    :cond_5
    :goto_3
    :try_start_2
    iget v12, v13, Lkotlin/jvm/internal/i0;->b:I

    new-instance v5, Lio/ktor/utils/io/a$m;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v22, v12

    move-object v12, v5

    move-object/from16 p1, v13

    move-object v13, v15

    move-object/from16 p2, v14

    move v14, v1

    move-object v6, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    :try_start_3
    invoke-direct/range {v12 .. v21}, Lio/ktor/utils/io/a$m;-><init>(Lkotlin/jvm/internal/k0;I[CLkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/Appendable;Lkotlin/jvm/internal/i0;)V

    iput-object v4, v7, Lio/ktor/utils/io/a$l;->b:Ljava/lang/Object;

    iput-object v0, v7, Lio/ktor/utils/io/a$l;->c:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/a$l;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v7, Lio/ktor/utils/io/a$l;->f:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/a$l;->g:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/a$l;->i:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v13, p2

    :try_start_5
    iput-object v13, v7, Lio/ktor/utils/io/a$l;->j:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/utils/io/a$l;->o:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/utils/io/a$l;->p:Ljava/lang/Object;

    iput v1, v7, Lio/ktor/utils/io/a$l;->z:I

    const/4 v14, 0x1

    iput v14, v7, Lio/ktor/utils/io/a$l;->C:I

    move/from16 v14, v22

    invoke-virtual {v4, v14, v5, v7}, Lio/ktor/utils/io/a;->b0(ILn7/l;Le7/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v6

    move-object v14, v13

    goto/16 :goto_1

    :goto_4
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :catch_2
    :goto_5
    move-object v15, v6

    move-object v14, v13

    goto/16 :goto_1

    :catch_3
    :goto_6
    move-object/from16 v13, p2

    goto :goto_5

    :catch_4
    move-object/from16 v12, p1

    goto :goto_6

    :catch_5
    move-object v12, v13

    move-object v13, v14

    move-object v6, v15

    goto/16 :goto_1

    :goto_7
    iget-object v0, v6, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {}, Lio/ktor/utils/io/internal/d;->d()Ly6/e;

    move-result-object v0

    iget-object v1, v6, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ly6/e;->S(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Lio/ktor/utils/io/a;->n()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lkotlin/jvm/internal/h0;->b:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v0, :cond_9

    :try_start_6
    new-instance v0, Lio/ktor/utils/io/a$n;

    invoke-direct {v0, v8}, Lio/ktor/utils/io/a$n;-><init>(Lkotlin/jvm/internal/h0;)V

    iput-object v4, v7, Lio/ktor/utils/io/a$l;->b:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/a$l;->c:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/a$l;->d:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/a$l;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v7, Lio/ktor/utils/io/a$l;->g:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/a$l;->i:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/a$l;->j:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/a$l;->o:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/a$l;->p:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lio/ktor/utils/io/a$l;->C:I
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v4, v1, v0, v7}, Lio/ktor/utils/io/a;->b0(ILn7/l;Le7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v0, v3, :cond_8

    return-object v3

    :catch_6
    :cond_8
    :goto_8
    move-object v3, v8

    move-object v5, v10

    :goto_9
    move-object v8, v3

    move-object v10, v5

    goto :goto_a

    :catch_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v4}, Lio/ktor/utils/io/a;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v10, Lkotlin/jvm/internal/i0;->b:I

    if-gtz v0, :cond_c

    :cond_a
    iget-boolean v0, v8, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v0, :cond_c

    iget-boolean v0, v9, Lkotlin/jvm/internal/h0;->b:Z

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v6, v1

    :goto_c
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic v(Lio/ktor/utils/io/a;[BIILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->j0([BIILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Lio/ktor/utils/io/internal/f$c;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/a;->c:Ly6/e;

    invoke-interface {v0, p1}, Ly6/e;->S(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lio/ktor/utils/io/a;ILn7/l;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->k0(ILn7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w0(J)Lw6/j;
    .locals 9

    new-instance v0, Lw6/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lw6/i;-><init>(Ly6/e;ILkotlin/jvm/internal/j;)V

    :try_start_0
    invoke-static {v0, v2, v1}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lw6/a;->f()I

    move-result v3

    invoke-virtual {v1}, Lw6/a;->j()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    long-to-int v3, p1

    invoke-virtual {v1, v3}, Lw6/a;->s(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/a;->f0(Lio/ktor/utils/io/a;Lw6/a;IIILjava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->n()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lw6/p;->a()V

    invoke-virtual {v0}, Lw6/i;->N()Lw6/j;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lw6/p;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v0}, Lw6/p;->y()V

    throw p1
.end method

.method public static final synthetic x(Lio/ktor/utils/io/a;JLe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->m0(JLe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lio/ktor/utils/io/a;ILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->o0(ILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y0()V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/f;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/internal/f$b;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->j()V

    invoke-direct {p0}, Lio/ktor/utils/io/a;->C0()V

    move-object v1, v0

    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/f;->e()Lio/ktor/utils/io/internal/f;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/utils/io/internal/f$b;

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v5

    if-ne v5, v3, :cond_2

    iget-object v3, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_2
    sget-object v3, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    if-ne v4, v0, :cond_4

    check-cast v1, Lio/ktor/utils/io/internal/f$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/a;->v0(Lio/ktor/utils/io/internal/f$c;)V

    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/a;->C0()V

    return-void

    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/f$b;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, p0, v4, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/h;->j()V

    check-cast v4, Lio/ktor/utils/io/internal/f$b;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/a;->v0(Lio/ktor/utils/io/internal/f$c;)V

    invoke-direct {p0}, Lio/ktor/utils/io/a;->C0()V

    :cond_5
    return-void
.end method

.method public static final synthetic z(Lio/ktor/utils/io/a;ILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/a;->p0(ILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E0(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/a;->totalBytesRead:J

    return-void
.end method

.method public F0(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/a;->totalBytesWritten:J

    return-void
.end method

.method public final H0()Ljava/nio/ByteBuffer;
    .locals 7

    invoke-direct {p0}, Lio/ktor/utils/io/a;->X()Le7/e;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/f;

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lio/ktor/utils/io/a;->v0(Lio/ktor/utils/io/internal/f$c;)V

    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lio/ktor/utils/io/a;->Z()Lio/ktor/utils/io/internal/f$c;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->l()Lio/ktor/utils/io/internal/f$g;

    move-result-object v5

    goto :goto_0

    :cond_4
    sget-object v5, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    if-ne v3, v5, :cond_6

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lio/ktor/utils/io/a;->v0(Lio/ktor/utils/io/internal/f$c;)V

    :cond_5
    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/f;->d()Lio/ktor/utils/io/internal/f;

    move-result-object v5

    :goto_0
    sget-object v6, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    const-string v3, "old"

    invoke-static {v3}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    if-eq v1, v4, :cond_8

    invoke-direct {p0, v0}, Lio/ktor/utils/io/a;->v0(Lio/ktor/utils/io/internal/f$c;)V

    :cond_8
    iget v0, p0, Lio/ktor/utils/io/a;->f:I

    iget-object v1, v5, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v1, v1, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/a;->a0(Ljava/nio/ByteBuffer;II)V

    return-object v2

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->z0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write operation is already in progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L0()Z
    .locals 2

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lio/ktor/utils/io/a;->K0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->B0()V

    invoke-direct {p0}, Lio/ktor/utils/io/a;->C0()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final M0(ILe7/e;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->a1(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_2
    iput p1, p0, Lio/ktor/utils/io/a;->writeSuspensionSize:I

    iget-object p1, p0, Lio/ktor/utils/io/a;->attachedJob:Ly7/t1;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/ktor/utils/io/a;->k:Ln7/l;

    invoke-interface {p1, p2}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_3
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_5
    iget-object p1, p0, Lio/ktor/utils/io/a;->j:Lio/ktor/utils/io/internal/a;

    iget-object v0, p0, Lio/ktor/utils/io/a;->k:Ln7/l;

    invoke-interface {v0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/a;->f(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_6
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final P(Lio/ktor/utils/io/a;JLio/ktor/utils/io/internal/c;Le7/e;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lio/ktor/utils/io/a$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/a$d;

    iget v3, v2, Lio/ktor/utils/io/a$d;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/a$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/a$d;

    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/a$d;-><init>(Lio/ktor/utils/io/a;Le7/e;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/a$d;->D:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/utils/io/a$d;->F:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1

    iget-boolean v4, v2, Lio/ktor/utils/io/a$d;->C:Z

    iget-wide v8, v2, Lio/ktor/utils/io/a$d;->A:J

    iget-object v10, v2, Lio/ktor/utils/io/a$d;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/j0;

    iget-object v11, v2, Lio/ktor/utils/io/a$d;->d:Ljava/lang/Object;

    invoke-static {v11}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget-object v11, v2, Lio/ktor/utils/io/a$d;->c:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/a;

    iget-object v12, v2, Lio/ktor/utils/io/a$d;->b:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/a;

    :try_start_0
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lio/ktor/utils/io/a$d;->C:Z

    iget-wide v8, v2, Lio/ktor/utils/io/a$d;->A:J

    iget-object v10, v2, Lio/ktor/utils/io/a$d;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/j0;

    iget-object v11, v2, Lio/ktor/utils/io/a$d;->d:Ljava/lang/Object;

    invoke-static {v11}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget-object v11, v2, Lio/ktor/utils/io/a$d;->c:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/a;

    iget-object v12, v2, Lio/ktor/utils/io/a$d;->b:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/a;

    :try_start_1
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v5, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move/from16 v23, v6

    move-object v6, v3

    move/from16 v3, v23

    goto/16 :goto_11

    :cond_3
    iget-wide v8, v2, Lio/ktor/utils/io/a$d;->B:J

    iget-boolean v4, v2, Lio/ktor/utils/io/a$d;->C:Z

    iget-wide v10, v2, Lio/ktor/utils/io/a$d;->A:J

    iget-object v12, v2, Lio/ktor/utils/io/a$d;->z:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/a;

    iget-object v13, v2, Lio/ktor/utils/io/a$d;->p:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    iget-object v14, v2, Lio/ktor/utils/io/a$d;->o:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/internal/h;

    iget-object v15, v2, Lio/ktor/utils/io/a$d;->j:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/internal/h;

    iget-object v5, v2, Lio/ktor/utils/io/a$d;->i:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/a;

    iget-object v7, v2, Lio/ktor/utils/io/a$d;->g:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/a;

    iget-object v6, v2, Lio/ktor/utils/io/a$d;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/j0;

    move/from16 p1, v4

    iget-object v4, v2, Lio/ktor/utils/io/a$d;->d:Ljava/lang/Object;

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget-object v4, v2, Lio/ktor/utils/io/a$d;->c:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/a;

    move-object/from16 p2, v4

    iget-object v4, v2, Lio/ktor/utils/io/a$d;->b:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/a;

    :try_start_2
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v1, p1

    move-object v0, v3

    move-object v3, v14

    move-object/from16 v16, v15

    move-object v15, v13

    move-wide v13, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move-object v12, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v12, v4

    goto/16 :goto_13

    :cond_4
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/a;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/a;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/a;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/a;->e(Ljava/lang/Throwable;)Z

    :cond_5
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/a;->o()Z

    move-result v4

    :try_start_3
    new-instance v10, Lkotlin/jvm/internal/j0;

    invoke-direct {v10}, Lkotlin/jvm/internal/j0;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-object/from16 v11, p1

    move-wide/from16 v8, p2

    move-object/from16 v7, p4

    move-object v12, v1

    :goto_2
    :try_start_4
    iget-wide v5, v10, Lkotlin/jvm/internal/j0;->b:J

    cmp-long v0, v5, v8

    if-gez v0, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lio/ktor/utils/io/a;->H0()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v18, v3

    goto/16 :goto_10

    :cond_7
    invoke-direct {v12}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v5

    iget-object v15, v5, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v12}, Lio/ktor/utils/io/a;->W()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {v12}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v13, :cond_17

    move-object/from16 v16, v3

    move-wide/from16 p1, v5

    move-wide v13, v8

    move-object v6, v10

    move-object v5, v12

    move-object v10, v5

    move-object v1, v15

    move-object v3, v1

    move-object v15, v0

    move v0, v4

    move-object v4, v10

    :goto_3
    :try_start_6
    iget-wide v8, v6, Lkotlin/jvm/internal/j0;->b:J

    cmp-long v8, v8, v13

    if-gez v8, :cond_11

    iget v8, v1, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-nez v8, :cond_9

    :try_start_7
    iput-object v4, v2, Lio/ktor/utils/io/a$d;->b:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/utils/io/a$d;->c:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/utils/io/a$d;->d:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/utils/io/a$d;->f:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/utils/io/a$d;->g:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/utils/io/a$d;->i:Ljava/lang/Object;

    iput-object v3, v2, Lio/ktor/utils/io/a$d;->j:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/utils/io/a$d;->o:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/utils/io/a$d;->p:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/a$d;->z:Ljava/lang/Object;

    iput-wide v13, v2, Lio/ktor/utils/io/a$d;->A:J

    iput-boolean v0, v2, Lio/ktor/utils/io/a$d;->C:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide/from16 v8, p1

    :try_start_8
    iput-wide v8, v2, Lio/ktor/utils/io/a$d;->B:J

    move/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v2, Lio/ktor/utils/io/a$d;->F:I

    move-object/from16 p2, v1

    invoke-virtual {v10, v0, v2}, Lio/ktor/utils/io/a;->M0(ILe7/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move/from16 v1, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    :goto_4
    :try_start_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v1

    iget v1, v3, Lio/ktor/utils/io/internal/h;->_availableForWrite$internal:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v23, v1

    move/from16 v1, p1

    move-object/from16 p1, v2

    move-wide/from16 v24, v8

    move/from16 v9, v23

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v24

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v12

    move-object/from16 v15, v16

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_5
    move-object v15, v3

    move-object v7, v12

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-wide/from16 v8, p1

    goto :goto_5

    :cond_9
    move-wide/from16 v23, p1

    move/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v0, v16

    move-wide/from16 v16, v23

    move/from16 v1, p1

    move-object/from16 p1, v2

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p2

    :goto_6
    :try_start_a
    iget v2, v10, Lio/ktor/utils/io/a;->f:I

    invoke-direct {v10, v15, v2, v9}, Lio/ktor/utils/io/a;->a0(Ljava/nio/ByteBuffer;II)V

    new-instance v2, Lkotlin/jvm/internal/i0;

    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 p2, v4

    :try_start_b
    invoke-direct {v11}, Lio/ktor/utils/io/a;->G0()Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-nez v4, :cond_a

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    :goto_7
    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object v6, v10

    goto/16 :goto_a

    :cond_a
    move-object/from16 p3, v5

    :try_start_c
    invoke-direct {v11}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v5

    iget-object v5, v5, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 p4, v6

    :try_start_d
    iget v6, v5, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v6, :cond_b

    :try_start_e
    invoke-direct {v11}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {v11}, Lio/ktor/utils/io/a;->L0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v18, v0

    move/from16 v19, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_8
    move-object/from16 v15, p2

    move-object/from16 v5, p4

    move-object v7, v12

    move-wide/from16 v8, v16

    move-object/from16 v12, p3

    goto/16 :goto_13

    :cond_b
    :try_start_f
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move-object/from16 v18, v0

    move/from16 v19, v1

    int-to-long v0, v6

    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v20, v8

    move/from16 v21, v9

    int-to-long v8, v6

    move-object v6, v10

    move-object/from16 v22, v11

    :try_start_10
    iget-wide v10, v7, Lkotlin/jvm/internal/j0;->b:J

    sub-long v10, v13, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/internal/h;->o(I)I

    move-result v0

    if-gtz v0, :cond_c

    move-object/from16 v11, v22

    goto :goto_9

    :cond_c
    invoke-virtual {v5, v0}, Lio/ktor/utils/io/internal/h;->m(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput v0, v2, Lkotlin/jvm/internal/i0;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v11, v22

    :try_start_11
    invoke-direct {v11, v4, v5, v0}, Lio/ktor/utils/io/a;->M(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_9
    :try_start_12
    invoke-direct {v11}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {v11}, Lio/ktor/utils/io/a;->L0()Z

    :goto_a
    iget v0, v2, Lkotlin/jvm/internal/i0;->b:I

    if-gtz v0, :cond_d

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move-wide/from16 v8, v16

    move/from16 v0, v19

    move-object/from16 v7, v20

    goto/16 :goto_e

    :cond_d
    invoke-direct {v6, v15, v3, v0}, Lio/ktor/utils/io/a;->N(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V

    iget-wide v0, v7, Lkotlin/jvm/internal/j0;->b:J

    iget v2, v2, Lkotlin/jvm/internal/i0;->b:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v7, Lkotlin/jvm/internal/j0;->b:J

    sub-int v9, v21, v2

    if-eqz v9, :cond_e

    if-eqz v19, :cond_f

    :cond_e
    invoke-virtual {v6}, Lio/ktor/utils/io/a;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_f
    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v1, v3

    move-object v10, v6

    move-object v6, v7

    move/from16 v0, v19

    move-object/from16 v7, v20

    move-object/from16 v3, p2

    move-wide/from16 p1, v16

    move-object/from16 v16, v18

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_b

    :cond_10
    move-object/from16 v11, v22

    :try_start_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_b
    :try_start_14
    invoke-direct {v11}, Lio/ktor/utils/io/a;->y0()V

    invoke-virtual {v11}, Lio/ktor/utils/io/a;->L0()Z

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_8
    move-exception v0

    :goto_c
    move-object/from16 p4, v6

    goto/16 :goto_8

    :catchall_9
    move-exception v0

    :goto_d
    move-object/from16 p3, v5

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_d

    :catchall_b
    move-exception v0

    move-wide/from16 v16, p1

    move-object v15, v3

    move-object v7, v12

    move-wide/from16 v8, v16

    goto/16 :goto_1

    :cond_11
    move-object/from16 v18, v16

    move-wide/from16 v16, p1

    move/from16 p1, v0

    move-wide/from16 v8, v16

    :goto_e
    :try_start_15
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->h()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v5}, Lio/ktor/utils/io/a;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v12, v4

    goto/16 :goto_14

    :cond_12
    :goto_f
    invoke-virtual {v5}, Lio/ktor/utils/io/a;->flush()V

    :cond_13
    if-eq v5, v12, :cond_14

    invoke-virtual {v12}, Lio/ktor/utils/io/a;->W()J

    move-result-wide v16

    invoke-virtual {v5}, Lio/ktor/utils/io/a;->W()J

    move-result-wide v19

    sub-long v19, v19, v8

    add-long v8, v16, v19

    invoke-virtual {v12, v8, v9}, Lio/ktor/utils/io/a;->F0(J)V

    :cond_14
    invoke-virtual {v5}, Lio/ktor/utils/io/a;->z0()V

    invoke-virtual {v5}, Lio/ktor/utils/io/a;->L0()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object v12, v4

    move-object v10, v6

    move-wide v8, v13

    move v4, v0

    :goto_10
    :try_start_16
    iget-wide v0, v10, Lkotlin/jvm/internal/j0;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1b

    invoke-virtual {v12}, Lio/ktor/utils/io/a;->flush()V

    invoke-virtual {v11}, Lio/ktor/utils/io/a;->h()I

    move-result v0

    if-nez v0, :cond_16

    iput-object v12, v2, Lio/ktor/utils/io/a$d;->b:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/utils/io/a$d;->c:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/utils/io/a$d;->d:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/a$d;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v2, Lio/ktor/utils/io/a$d;->g:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/a$d;->i:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/a$d;->j:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/a$d;->o:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/a$d;->p:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/a$d;->z:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/utils/io/a$d;->A:J

    iput-boolean v4, v2, Lio/ktor/utils/io/a$d;->C:Z

    const/4 v1, 0x2

    iput v1, v2, Lio/ktor/utils/io/a$d;->F:I

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lio/ktor/utils/io/a;->o0(ILe7/e;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v18

    if-ne v5, v6, :cond_15

    return-object v6

    :cond_15
    :goto_11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_16
    move-object/from16 v6, v18

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    :goto_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v1, p0

    move-object v3, v6

    goto/16 :goto_2

    :cond_17
    :try_start_17
    invoke-virtual {v13}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    move-wide v8, v5

    move-object v5, v12

    move-object v7, v5

    :goto_13
    :try_start_18
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/h;->h()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v5}, Lio/ktor/utils/io/a;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-virtual {v5}, Lio/ktor/utils/io/a;->flush()V

    :cond_19
    if-eq v5, v7, :cond_1a

    invoke-virtual {v7}, Lio/ktor/utils/io/a;->W()J

    move-result-wide v1

    invoke-virtual {v5}, Lio/ktor/utils/io/a;->W()J

    move-result-wide v3

    sub-long/2addr v3, v8

    add-long/2addr v1, v3

    invoke-virtual {v7, v1, v2}, Lio/ktor/utils/io/a;->F0(J)V

    :cond_1a
    invoke-virtual {v5}, Lio/ktor/utils/io/a;->z0()V

    invoke-virtual {v5}, Lio/ktor/utils/io/a;->L0()Z

    throw v0

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v12}, Lio/ktor/utils/io/a;->flush()V

    :cond_1c
    iget-wide v0, v10, Lkotlin/jvm/internal/j0;->b:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    return-object v0

    :catchall_e
    move-exception v0

    move-object/from16 v12, p0

    :goto_14
    invoke-virtual {v12, v0}, Lio/ktor/utils/io/a;->e(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public final Q()Lio/ktor/utils/io/internal/f;
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public Q0(ILn7/l;)I
    .locals 5

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_d

    const/16 v0, 0xff8

    if-gt p1, v0, :cond_c

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->H0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->W()J

    :try_start_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/internal/h;->n(I)I

    move-result p1

    if-gtz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lio/ktor/utils/io/a;->f:I

    invoke-direct {p0, v0, v1, p1}, Lio/ktor/utils/io/a;->a0(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-interface {p2, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne v3, p2, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int v1, p2, v1

    if-ltz v1, :cond_7

    if-ltz v1, :cond_6

    invoke-direct {p0, v0, v2, v1}, Lio/ktor/utils/io/a;->N(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;I)V

    if-ge v1, p1, :cond_2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/internal/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/h;->h()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->flush()V

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->z0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    move v4, v1

    move v1, p1

    move p1, v4

    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    :cond_5
    return p1

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Position has been moved backward: pushback is not supported"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "Buffer limit modified"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/h;->h()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->flush()V

    :cond_b
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->z0()V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    throw p1

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Min("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") shouldn\'t be greater than 4088"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min should be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R0([BIILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->S0(Lio/ktor/utils/io/a;[BIILe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/a;->totalBytesRead:J

    return-wide v0
.end method

.method public W()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/a;->totalBytesWritten:J

    return-wide v0
.end method

.method public Y()Z
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lw6/a;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/a;->T0(Lio/ktor/utils/io/a;Lw6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILn7/l;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->N0(Lio/ktor/utils/io/a;ILn7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(ILn7/l;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->c0(Lio/ktor/utils/io/a;ILn7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel has been cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d(ILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/a;->q0(Lio/ktor/utils/io/a;ILe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/b$a;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b$a;->a()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/b;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/b;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/h;->e()Z

    sget-object v2, Lio/ktor/utils/io/a;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/h;->e()Z

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/h;->g()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L0()Z

    :cond_4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->A0(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    sget-object v0, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lio/ktor/utils/io/a;->attachedJob:Ly7/t1;

    if-eqz v1, :cond_5

    invoke-static {v1, v3, v0, v3}, Ly7/t1$a;->a(Ly7/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lio/ktor/utils/io/a;->i:Lio/ktor/utils/io/internal/a;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/a;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/ktor/utils/io/a;->j:Lio/ktor/utils/io/internal/a;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/a;->e(Ljava/lang/Throwable;)V

    return v0

    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/a;->j:Lio/ktor/utils/io/internal/a;

    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v2, "Byte channel was closed"

    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/internal/a;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/a;->i:Lio/ktor/utils/io/internal/a;

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/h;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/internal/a;->d(Ljava/lang/Object;)V

    return v0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/ktor/utils/io/a;->R(I)V

    return-void
.end method

.method public g(Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/a;->K(Lio/ktor/utils/io/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iget v0, v0, Lio/ktor/utils/io/internal/h;->_availableForRead$internal:I

    return v0
.end method

.method public i(Lx6/a;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/a;->g0(Lio/ktor/utils/io/a;Lx6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j([BIILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->U0(Lio/ktor/utils/io/a;[BIILe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k([BIILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->h0(Lio/ktor/utils/io/a;[BIILe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(JLe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->l0(Lio/ktor/utils/io/a;JLe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly7/t1;)V
    .locals 9

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/a;->attachedJob:Ly7/t1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ly7/t1$a;->a(Ly7/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/a;->attachedJob:Ly7/t1;

    new-instance v6, Lio/ktor/utils/io/a$b;

    invoke-direct {v6, p0}, Lio/ktor/utils/io/a$b;-><init>(Lio/ktor/utils/io/a;)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ly7/t1$a;->d(Ly7/t1;ZZLn7/l;ILjava/lang/Object;)Ly7/z0;

    return-void
.end method

.method public n()Z
    .locals 2

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/a;->S()Lio/ktor/utils/io/internal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/a;->b:Z

    return v0
.end method

.method public r0(Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->s0(Lio/ktor/utils/io/a;Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteBufferChannel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/ktor/utils/io/a;->U()Lio/ktor/utils/io/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Lio/ktor/utils/io/a;
    .locals 0

    return-object p0
.end method

.method public final z0()V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/f;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/f;->f()Lio/ktor/utils/io/internal/f;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/utils/io/internal/f$b;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/h;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :cond_1
    sget-object v3, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    if-ne v2, v1, :cond_2

    check-cast v0, Lio/ktor/utils/io/internal/f$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$b;->g()Lio/ktor/utils/io/internal/f$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/a;->v0(Lio/ktor/utils/io/internal/f$c;)V

    :cond_2
    return-void
.end method
