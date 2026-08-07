.class public Lw5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a$a;
    }
.end annotation


# static fields
.field public static final g:Lw5/a$a;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final j:Ln6/a;


# instance fields
.field private final b:Lv5/a;

.field protected c:Le6/c;

.field protected d:Lf6/c;

.field private final f:Z

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lw5/a;->g:Lw5/a$a;

    new-instance v0, Ln6/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw5/a;->j:Ln6/a;

    const-class v0, Lw5/a;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw5/a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lv5/a;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/a;->b:Lv5/a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lw5/a;->received:I

    return-void
.end method

.method public constructor <init>(Lv5/a;Le6/e;Le6/h;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw5/a;-><init>(Lv5/a;)V

    new-instance p1, Le6/b;

    invoke-direct {p1, p0, p2}, Le6/b;-><init>(Lw5/a;Le6/e;)V

    invoke-virtual {p0, p1}, Lw5/a;->j(Le6/c;)V

    new-instance p1, Lf6/a;

    invoke-direct {p1, p0, p3}, Lf6/a;-><init>(Lw5/a;Le6/h;)V

    invoke-virtual {p0, p1}, Lw5/a;->k(Lf6/c;)V

    invoke-virtual {p3}, Le6/h;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/utils/io/f;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw5/a;->N()Ln6/b;

    move-result-object p1

    sget-object p2, Lw5/a;->j:Ln6/a;

    invoke-virtual {p3}, Le6/h;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ln6/b;->c(Ln6/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lw5/a;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw5/a;->f()Lf6/c;

    move-result-object p0

    invoke-virtual {p0}, Lf6/c;->c()Lio/ktor/utils/io/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N()Ln6/b;
    .locals 1

    invoke-virtual {p0}, Lw5/a;->e()Le6/c;

    move-result-object v0

    invoke-interface {v0}, Le6/c;->N()Ln6/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lt6/a;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lw5/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw5/a$b;

    iget v1, v0, Lw5/a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw5/a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw5/a$b;

    invoke-direct {v0, p0, p2}, Lw5/a$b;-><init>(Lw5/a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lw5/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw5/a$b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw5/a$b;->c:Ljava/lang/Object;

    check-cast p1, Lt6/a;

    iget-object v0, v0, Lw5/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lw5/a;

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lw5/a$b;->c:Ljava/lang/Object;

    check-cast p1, Lt6/a;

    iget-object v2, v0, Lw5/a$b;->b:Ljava/lang/Object;

    check-cast v2, Lw5/a;

    :try_start_1
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lw5/a;->f()Lf6/c;

    move-result-object p2

    invoke-virtual {p1}, Lt6/a;->b()Lu7/c;

    move-result-object v2

    invoke-static {p2, v2}, Lt6/b;->a(Ljava/lang/Object;Lu7/c;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lw5/a;->f()Lf6/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lw5/a;->f()Lf6/c;

    move-result-object p2

    invoke-static {p2}, Lf6/e;->d(Lf6/c;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto/16 :goto_6

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lw5/a;->c()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lw5/a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lw5/a;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lw5/a;->N()Ln6/b;

    move-result-object p2

    sget-object v2, Lw5/a;->j:Ln6/a;

    invoke-interface {p2, v2}, Ln6/b;->g(Ln6/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Lw5/a$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lw5/a$b;->c:Ljava/lang/Object;

    iput v4, v0, Lw5/a$b;->g:I

    invoke-virtual {p0, v0}, Lw5/a;->h(Le7/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    :try_start_4
    new-instance v4, Lf6/d;

    invoke-direct {v4, p1, p2}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    iget-object p2, v2, Lw5/a;->b:Lv5/a;

    invoke-virtual {p2}, Lv5/a;->m()Lf6/f;

    move-result-object p2

    iput-object v2, v0, Lw5/a$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lw5/a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lw5/a$b;->g:I

    invoke-virtual {p2, v2, v4, v0}, Ls6/d;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_3
    :try_start_5
    check-cast p2, Lf6/d;

    invoke-virtual {p2}, Lf6/d;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lj6/b;->a:Lj6/b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lt6/a;->b()Lu7/c;

    move-result-object v1

    invoke-static {p2, v1}, Lt6/b;->a(Ljava/lang/Object;Lu7/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p2

    invoke-virtual {p1}, Lt6/a;->b()Lu7/c;

    move-result-object p1

    new-instance v1, Lio/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {v0}, Lw5/a;->f()Lf6/c;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lf6/c;Lu7/c;Lu7/c;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lw5/a;->f()Lf6/c;

    move-result-object p1

    invoke-static {p1}, Lf6/e;->d(Lf6/c;)V

    return-object p2

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lw5/a;->f()Lf6/c;

    move-result-object p2

    const-string v1, "Receive failed"

    invoke-static {p2, v1, p1}, Ly7/j0;->b(Ly7/i0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Lw5/a;->f()Lf6/c;

    move-result-object p2

    invoke-static {p2}, Lf6/e;->d(Lf6/c;)V

    throw p1
.end method

.method protected c()Z
    .locals 1

    iget-boolean v0, p0, Lw5/a;->f:Z

    return v0
.end method

.method public final d()Lv5/a;
    .locals 1

    iget-object v0, p0, Lw5/a;->b:Lv5/a;

    return-object v0
.end method

.method public final e()Le6/c;
    .locals 1

    iget-object v0, p0, Lw5/a;->c:Le6/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lf6/c;
    .locals 1

    iget-object v0, p0, Lw5/a;->d:Lf6/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    invoke-virtual {p0}, Lw5/a;->f()Lf6/c;

    move-result-object v0

    invoke-interface {v0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v0

    return-object v0
.end method

.method protected h(Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lw5/a;->i(Lw5/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final j(Le6/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw5/a;->c:Le6/c;

    return-void
.end method

.method protected final k(Lf6/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw5/a;->d:Lf6/c;

    return-void
.end method

.method public final l(Lf6/c;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw5/a;->k(Lf6/c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClientCall["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw5/a;->e()Le6/c;

    move-result-object v1

    invoke-interface {v1}, Le6/c;->getUrl()Li6/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw5/a;->f()Lf6/c;

    move-result-object v1

    invoke-virtual {v1}, Lf6/c;->f()Li6/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
