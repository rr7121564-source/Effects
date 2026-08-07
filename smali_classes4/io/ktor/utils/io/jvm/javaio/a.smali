.class abstract Lio/ktor/utils/io/jvm/javaio/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Ly7/t1;

.field private final b:Le7/e;

.field private final c:Ly7/z0;

.field private d:I

.field private e:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ly7/t1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:Ly7/t1;

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a$c;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/a$c;-><init>(Lio/ktor/utils/io/jvm/javaio/a;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Le7/e;

    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/ktor/utils/io/jvm/javaio/a$b;

    invoke-direct {v2, p0}, Lio/ktor/utils/io/jvm/javaio/a$b;-><init>(Lio/ktor/utils/io/jvm/javaio/a;)V

    invoke-interface {p1, v2}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->c:Ly7/z0;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/a$a;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/a$a;-><init>(Lio/ktor/utils/io/jvm/javaio/a;Le7/e;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7/l;

    invoke-interface {p1, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lio/ktor/utils/io/jvm/javaio/a;)Ly7/z0;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/a;->c:Ly7/z0;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/jvm/javaio/a;)Le7/e;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Le7/e;

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/jvm/javaio/a;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->j(Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/Thread;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/b;->a()Ly8/d;

    move-result-object v0

    const-string v1, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    invoke-interface {v0, v1}, Ly8/d;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ly7/g1;->b()J

    move-result-wide v0

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/f;->a()Lio/ktor/utils/io/jvm/javaio/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/ktor/utils/io/jvm/javaio/e;->a(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final j(Le7/e;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_1
    sget-object v3, Lio/ktor/utils/io/jvm/javaio/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/f;->a()Lio/ktor/utils/io/jvm/javaio/e;

    move-result-object p1

    invoke-interface {p1, v2}, Lio/ktor/utils/io/jvm/javaio/e;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended or in finished state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final d(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    return-void
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->e:I

    return v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->d:I

    return v0
.end method

.method public final g()Ly7/t1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:Ly7/t1;

    return-object v0
.end method

.method protected abstract h(Le7/e;)Ljava/lang/Object;
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->c:Ly7/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/z0;->dispose()V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Le7/e;

    sget-object v1, La7/p;->c:La7/p$a;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Stream closed"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "jobToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    instance-of v3, v2, Le7/e;

    if-eqz v3, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Le7/e;

    move-object v3, v0

    goto :goto_0

    :cond_1
    instance-of v3, v2, La7/e0;

    if-eqz v3, :cond_2

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    return p1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/lang/Thread;

    if-nez v3, :cond_5

    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    :goto_0
    const-string v4, "when (value) {\n         \u2026Exception()\n            }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/ktor/utils/io/jvm/javaio/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    const-string p1, "thread"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/ktor/utils/io/jvm/javaio/a;->i(Ljava/lang/Thread;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    return p1

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/transformation/jc/fPUvgjDiYCd;->yHeOgKGZYXJHK:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already thread owning adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final m([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/a;->d:I

    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/a;->e:I

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->l(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
