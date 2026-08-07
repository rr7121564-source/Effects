.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Ln7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/p;"
        }
    .end annotation
.end field

.field private final messageQueue:La8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/g;"
        }
    .end annotation
.end field

.field private final remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scope:Ly7/i0;


# direct methods
.method public constructor <init>(Ly7/i0;Ln7/l;Ln7/p;Ln7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/i0;",
            "Ln7/l;",
            "Ln7/p;",
            "Ln7/p;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Ly7/i0;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Ln7/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, La8/j;->b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:La8/g;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p1

    sget-object p4, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p1, p4}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p1

    check-cast p1, Ly7/t1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Ln7/l;Landroidx/datastore/core/SimpleActor;Ln7/p;)V

    invoke-interface {p1, p4}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    :goto_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Ln7/p;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Ln7/p;

    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)La8/g;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:La8/g;

    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Ly7/i0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Ly7/i0;

    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:La8/g;

    invoke-interface {v0, p1}, La8/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, La8/k$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, La8/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/YoW/lcAg;->kxbid:Ljava/lang/String;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, La8/k;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->scope:Ly7/i0;

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Le7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
