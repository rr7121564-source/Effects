.class public final Lio/ktor/websocket/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/ktor/websocket/b;
.implements Lio/ktor/websocket/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/c$a;
    }
.end annotation


# static fields
.field public static final A:Lio/ktor/websocket/c$a;

.field static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final E:Lio/ktor/websocket/e$e;


# instance fields
.field private final b:Lio/ktor/websocket/o;

.field private final c:Ly7/u;

.field private volatile synthetic closed:I

.field private final d:La8/g;

.field private final f:La8/g;

.field private final g:Ly7/x;

.field private final i:Ljava/util/List;

.field private final j:Le7/i;

.field private o:J

.field private p:J

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I

.field private final z:Ly7/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/c$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/websocket/c;->A:Lio/ktor/websocket/c$a;

    new-instance v0, Lio/ktor/websocket/e$e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/h;

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/e$e;-><init>([BLy7/z0;)V

    sput-object v0, Lio/ktor/websocket/c;->E:Lio/ktor/websocket/e$e;

    const-class v0, Ljava/lang/Object;

    const-string v1, "pinger"

    const-class v2, Lio/ktor/websocket/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/c;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/c;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "started"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/c;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/o;JJ)V
    .locals 4

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/c;->b:Lio/ktor/websocket/o;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/websocket/c;->pinger:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ly7/w;->b(Ly7/t1;ILjava/lang/Object;)Ly7/u;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/c;->c:Ly7/u;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-static {v2, v0, v0, v3, v0}, La8/j;->b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/websocket/c;->d:La8/g;

    invoke-static {}, Lio/ktor/websocket/j;->a()I

    move-result v2

    invoke-static {v2, v0, v0, v3, v0}, La8/j;->b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/c;->f:La8/g;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/websocket/c;->closed:I

    invoke-interface {p1}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v2

    sget-object v3, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v2, v3}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v2

    check-cast v2, Ly7/t1;

    invoke-static {v2}, Ly7/w1;->a(Ly7/t1;)Ly7/x;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/websocket/c;->g:Ly7/x;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/ktor/websocket/c;->i:Ljava/util/List;

    iput v0, p0, Lio/ktor/websocket/c;->started:I

    invoke-interface {p1}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p1

    invoke-interface {p1, v2}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p1

    new-instance v0, Ly7/h0;

    const-string v2, "ws-default"

    invoke-direct {v0, v2}, Ly7/h0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/c;->j:Le7/i;

    iput-wide p2, p0, Lio/ktor/websocket/c;->o:J

    iput-wide p4, p0, Lio/ktor/websocket/c;->p:J

    iput-object v1, p0, Lio/ktor/websocket/c;->z:Ly7/p0;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/c;Lw6/i;Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/c;->j(Lw6/i;Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/websocket/c;)La8/g;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/c;->d:La8/g;

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/websocket/c;)La8/g;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/c;->f:La8/g;

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/c;->b:Lio/ktor/websocket/o;

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/websocket/c;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/websocket/c;->o(Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/websocket/c;Lio/ktor/websocket/e;)Lio/ktor/websocket/e;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/websocket/c;->p(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/c;->v(Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lw6/i;Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lio/ktor/websocket/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/c$b;

    iget v1, v0, Lio/ktor/websocket/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/c$b;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/c$b;-><init>(Lio/ktor/websocket/c;Le7/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/c$b;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/c$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lio/ktor/websocket/c$b;->b:I

    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/websocket/e;->a()[B

    move-result-object p2

    array-length p2, p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw6/i;->O()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_1
    add-int/2addr p2, p3

    int-to-long v4, p2

    invoke-virtual {p0}, Lio/ktor/websocket/c;->B()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-lez p3, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw6/p;->y()V

    :cond_4
    new-instance p1, Lio/ktor/websocket/a;

    sget-object p3, Lio/ktor/websocket/a$a;->B:Lio/ktor/websocket/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame is too big: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Max size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/websocket/c;->B()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput p2, v0, Lio/ktor/websocket/c$b;->b:I

    iput v3, v0, Lio/ktor/websocket/c$b;->f:I

    invoke-static {p0, p1, v0}, Lio/ktor/websocket/p;->a(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p2

    :goto_2
    new-instance p2, Lio/ktor/websocket/FrameTooBigException;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw p2

    :cond_6
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method private final o(Le7/e;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lio/ktor/websocket/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/c$c;

    iget v1, v0, Lio/ktor/websocket/c$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/c$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/c$c;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/c$c;-><init>(Lio/ktor/websocket/c;Le7/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/c$c;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/c$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    check-cast v2, La8/i;

    iget-object v6, v0, Lio/ktor/websocket/c$c;->b:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/c;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    check-cast v2, La8/i;

    iget-object v6, v0, Lio/ktor/websocket/c$c;->b:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/c;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c;->f:La8/g;

    invoke-interface {p1}, La8/u;->iterator()La8/i;

    move-result-object p1

    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lio/ktor/websocket/c$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/c$c;->g:I

    invoke-interface {p1, v0}, La8/i;->a(Le7/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v0

    move-object v12, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, La8/i;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/e;

    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ly8/d;->c(Ljava/lang/String;)V

    instance-of v0, p1, Lio/ktor/websocket/e$b;

    if-eqz v0, :cond_6

    check-cast p1, Lio/ktor/websocket/e$b;

    invoke-static {p1}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/e$b;)Lio/ktor/websocket/a;

    move-result-object v7

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v9, Lio/ktor/websocket/c$c;->b:Ljava/lang/Object;

    iput-object p1, v9, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    iput v4, v9, Lio/ktor/websocket/c$c;->g:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/websocket/c;->w(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/e$f;

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lio/ktor/websocket/e$a;

    :goto_3
    if-eqz v0, :cond_8

    invoke-direct {v6, p1}, Lio/ktor/websocket/c;->q(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;

    move-result-object p1

    :cond_8
    iget-object v0, v6, Lio/ktor/websocket/c;->b:Lio/ktor/websocket/o;

    invoke-interface {v0}, Lio/ktor/websocket/o;->n()La8/v;

    move-result-object v0

    iput-object v6, v9, Lio/ktor/websocket/c$c;->b:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    iput v3, v9, Lio/ktor/websocket/c$c;->g:I

    invoke-interface {v0, p1, v9}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    move-object v2, v6

    move-object v0, v9

    goto/16 :goto_1

    :cond_a
    :goto_4
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method private final p(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/websocket/c;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method private final q(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/websocket/c;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(La8/v;)Ly7/t1;
    .locals 8

    invoke-static {}, Lio/ktor/websocket/d;->b()Ly7/h0;

    move-result-object v0

    invoke-static {}, Ly7/x0;->d()Ly7/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a;->plus(Le7/i;)Le7/i;

    move-result-object v3

    new-instance v5, Lio/ktor/websocket/c$d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lio/ktor/websocket/c$d;-><init>(Lio/ktor/websocket/c;La8/v;Le7/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    move-result-object p1

    return-object p1
.end method

.method private final s()V
    .locals 8

    invoke-virtual {p0}, Lio/ktor/websocket/c;->l()J

    move-result-wide v2

    iget v0, p0, Lio/ktor/websocket/c;->closed:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/ktor/websocket/c;->b:Lio/ktor/websocket/o;

    invoke-interface {v0}, Lio/ktor/websocket/o;->n()La8/v;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/websocket/c;->m()J

    move-result-wide v4

    new-instance v6, Lio/ktor/websocket/c$e;

    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/c$e;-><init>(Lio/ktor/websocket/c;Le7/e;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/i;->a(Ly7/i0;La8/v;JJLn7/p;)La8/v;

    move-result-object v0

    :goto_0
    sget-object v1, Lio/ktor/websocket/c;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/v;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v7, v2, v7}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lio/ktor/websocket/c;->E:Lio/ktor/websocket/e$e;

    invoke-interface {v0, v1}, La8/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La8/k;->i(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Lio/ktor/websocket/c;->closed:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/ktor/websocket/c;->s()V

    :cond_4
    return-void
.end method

.method private final u()Ly7/t1;
    .locals 4

    invoke-static {}, Lio/ktor/websocket/d;->d()Ly7/h0;

    move-result-object v0

    invoke-static {}, Ly7/x0;->d()Ly7/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a;->plus(Le7/i;)Le7/i;

    move-result-object v0

    sget-object v1, Ly7/k0;->f:Ly7/k0;

    new-instance v2, Lio/ktor/websocket/c$f;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/websocket/c$f;-><init>(Lio/ktor/websocket/c;Le7/e;)V

    invoke-static {p0, v0, v1, v2}, Ly7/g;->c(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;)Ly7/t1;

    move-result-object v0

    return-object v0
.end method

.method private final v(Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/websocket/c$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/c$g;

    iget v1, v0, Lio/ktor/websocket/c$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/c$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/c$g;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/c$g;-><init>(Lio/ktor/websocket/c;Le7/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/c$g;->f:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/c$g;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/websocket/c$g;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/a;

    iget-object p2, v0, Lio/ktor/websocket/c$g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, v0, Lio/ktor/websocket/c$g;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/c;

    :try_start_0
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/guS/qNqyDkecXhIOfu;->oGrnJmwjX:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/ktor/websocket/c;->x()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_3
    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending Close Sequence for session "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with reason "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object p3, p0, Lio/ktor/websocket/c;->g:Ly7/x;

    invoke-interface {p3}, Ly7/x;->complete()Z

    if-nez p1, :cond_4

    new-instance p1, Lio/ktor/websocket/a;

    sget-object p3, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string v2, ""

    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lio/ktor/websocket/c;->s()V

    invoke-virtual {p1}, Lio/ktor/websocket/a;->a()S

    move-result p3

    sget-object v2, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-virtual {v2}, Lio/ktor/websocket/a$a;->g()S

    move-result v2

    if-eq p3, v2, :cond_5

    iget-object p3, p0, Lio/ktor/websocket/c;->b:Lio/ktor/websocket/o;

    invoke-interface {p3}, Lio/ktor/websocket/o;->n()La8/v;

    move-result-object p3

    new-instance v2, Lio/ktor/websocket/e$b;

    invoke-direct {v2, p1}, Lio/ktor/websocket/e$b;-><init>(Lio/ktor/websocket/a;)V

    iput-object p0, v0, Lio/ktor/websocket/c$g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/c$g;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/c$g;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/c$g;->i:I

    invoke-interface {p3, v2, v0}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p3

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p3, v0, Lio/ktor/websocket/c;->c:Ly7/u;

    invoke-interface {p3, p1}, Ly7/u;->u(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    iget-object p1, v0, Lio/ktor/websocket/c;->f:La8/g;

    invoke-interface {p1, p2}, La8/v;->e(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Lio/ktor/websocket/c;->d:La8/g;

    invoke-interface {p1, p2}, La8/v;->e(Ljava/lang/Throwable;)Z

    :cond_6
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :goto_2
    iget-object v1, v0, Lio/ktor/websocket/c;->c:Ly7/u;

    invoke-interface {v1, p1}, Ly7/u;->u(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    iget-object p1, v0, Lio/ktor/websocket/c;->f:La8/g;

    invoke-interface {p1, p2}, La8/v;->e(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Lio/ktor/websocket/c;->d:La8/g;

    invoke-interface {p1, p2}, La8/v;->e(Ljava/lang/Throwable;)Z

    :cond_7
    throw p3
.end method

.method static synthetic w(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/c;->v(Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x()Z
    .locals 3

    sget-object v0, Lio/ktor/websocket/c;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/c;->b:Lio/ktor/websocket/o;

    invoke-interface {v0}, Lio/ktor/websocket/o;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public K(Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/c;->b:Lio/ktor/websocket/o;

    invoke-interface {v0, p1}, Lio/ktor/websocket/o;->K(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public R(Ljava/util/List;)V
    .locals 12

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/websocket/c;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting default WebSocketSession("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with negotiated extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/c;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lio/ktor/websocket/c;->s()V

    invoke-virtual {p0}, Lio/ktor/websocket/c;->n()La8/v;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/websocket/i;->b(Ly7/i0;La8/v;)La8/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/c;->r(La8/v;)Ly7/t1;

    invoke-direct {p0}, Lio/ktor/websocket/c;->u()Ly7/t1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/b$a;->a(Lio/ktor/websocket/b;Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()La8/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/c;->d:La8/g;

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/c;->j:Le7/i;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/c;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/c;->p:J

    return-wide v0
.end method

.method public n()La8/v;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/c;->f:La8/g;

    return-object v0
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/c;->b:Lio/ktor/websocket/o;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/o;->y(J)V

    return-void
.end method
