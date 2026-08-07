.class public final Lio/ktor/utils/io/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Le7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/internal/a$a;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "state"

    const-class v1, Lio/ktor/utils/io/internal/a;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "jobCancellationHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/utils/io/internal/a;->jobCancellationHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/internal/a;Lio/ktor/utils/io/internal/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/a;->g(Lio/ktor/utils/io/internal/a$a;)V

    return-void
.end method

.method public static final synthetic b(Lio/ktor/utils/io/internal/a;Ly7/t1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/a;->j(Ly7/t1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g(Lio/ktor/utils/io/internal/a$a;)V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final h(Le7/i;)V
    .locals 4

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p1, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p1

    check-cast p1, Ly7/t1;

    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->jobCancellationHandler:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/a$a;->b()Ly7/t1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lio/ktor/utils/io/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a$a;->a()V

    goto :goto_2

    :cond_2
    new-instance v0, Lio/ktor/utils/io/internal/a$a;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/internal/a$a;-><init>(Lio/ktor/utils/io/internal/a;Ly7/t1;)V

    :cond_3
    iget-object v1, p0, Lio/ktor/utils/io/internal/a;->jobCancellationHandler:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/a$a;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/a$a;->b()Ly7/t1;

    move-result-object v3

    if-ne v3, p1, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/a$a;->a()V

    return-void

    :cond_5
    :goto_1
    sget-object v3, Lio/ktor/utils/io/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/a$a;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final j(Ly7/t1;Ljava/lang/Throwable;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    instance-of v1, v0, Le7/e;

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    check-cast v1, Le7/e;

    invoke-interface {v1}, Le7/e;->getContext()Le7/i;

    move-result-object v2

    sget-object v3, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v2, v3}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v2

    if-eq v2, p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, La7/p;->c:La7/p$a;

    invoke-static {p2}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/p;->c:La7/p$a;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final f(Le7/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le7/e;->getContext()Le7/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/a;->h(Le7/i;)V

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p1, v0, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const-string p1, "null cannot be cast to non-null type T of io.ktor.utils.io.internal.CancellableReusableContinuation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getContext()Le7/i;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_0

    check-cast v0, Le7/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Le7/j;->b:Le7/j;

    :cond_2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    sget-object v2, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_3

    check-cast v0, Le7/e;

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
