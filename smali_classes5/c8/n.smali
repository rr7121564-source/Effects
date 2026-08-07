.class public final Lc8/n;
.super Lkotlin/coroutines/jvm/internal/d;

# interfaces
.implements Lb8/f;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final b:Lb8/f;

.field public final c:Le7/i;

.field public final d:I

.field private f:Le7/i;

.field private g:Le7/e;


# direct methods
.method public constructor <init>(Lb8/f;Le7/i;)V
    .locals 2

    sget-object v0, Lc8/k;->b:Lc8/k;

    sget-object v1, Le7/j;->b:Le7/j;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;Le7/i;)V

    iput-object p1, p0, Lc8/n;->b:Lb8/f;

    iput-object p2, p0, Lc8/n;->c:Le7/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lc8/n$a;->b:Lc8/n$a;

    invoke-interface {p2, p1, v0}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lc8/n;->d:I

    return-void
.end method

.method private final a(Le7/i;Le7/i;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lc8/h;

    if-eqz v0, :cond_0

    check-cast p2, Lc8/h;

    invoke-direct {p0, p2, p3}, Lc8/n;->d(Lc8/h;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lc8/p;->a(Lc8/n;Le7/i;)V

    return-void
.end method

.method private final b(Le7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    invoke-static {v0}, Ly7/w1;->h(Le7/i;)V

    iget-object v1, p0, Lc8/n;->f:Le7/i;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lc8/n;->a(Le7/i;Le7/i;Ljava/lang/Object;)V

    iput-object v0, p0, Lc8/n;->f:Le7/i;

    :cond_0
    iput-object p1, p0, Lc8/n;->g:Le7/e;

    invoke-static {}, Lc8/o;->a()Ln7/q;

    move-result-object p1

    iget-object v0, p0, Lc8/n;->b:Lb8/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lc8/n;->g:Le7/e;

    :cond_1
    return-object p1
.end method

.method private final d(Lc8/h;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc8/h;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw7/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-direct {p0, p2, p1}, Lc8/n;->b(Le7/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lc8/h;

    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lc8/h;-><init>(Ljava/lang/Throwable;Le7/i;)V

    iput-object v0, p0, Lc8/n;->f:Le7/i;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lc8/n;->g:Le7/e;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lc8/n;->f:Le7/i;

    if-nez v0, :cond_0

    sget-object v0, Le7/j;->b:Le7/j;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc8/h;

    invoke-virtual {p0}, Lc8/n;->getContext()Le7/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc8/h;-><init>(Ljava/lang/Throwable;Le7/i;)V

    iput-object v1, p0, Lc8/n;->f:Le7/i;

    :cond_0
    iget-object v0, p0, Lc8/n;->g:Le7/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
