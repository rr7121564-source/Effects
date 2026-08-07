.class public final Ls6/a;
.super Ls6/e;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Le7/i;

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Le7/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls6/e;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ls6/a;->c:Ljava/util/List;

    iput-object p4, p0, Ls6/a;->d:Le7/i;

    iput-object p3, p0, Ls6/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Ls6/a;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ls6/a;->j(Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(Le7/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls6/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls6/a$a;

    iget v1, v0, Ls6/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls6/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls6/a$a;

    invoke-direct {v0, p0, p1}, Ls6/a$a;-><init>(Ls6/a;Le7/e;)V

    :goto_0
    iget-object p1, v0, Ls6/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls6/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ls6/a$a;->b:Ljava/lang/Object;

    check-cast v2, Ls6/a;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    iget p1, v2, Ls6/a;->g:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Ls6/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_5

    invoke-virtual {v2}, Ls6/a;->i()V

    :goto_2
    invoke-virtual {v2}, Ls6/a;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/q;

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Ls6/a;->g:I

    const-string p1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext>, TSubject of io.ktor.util.pipeline.DebugPipelineContext, kotlin.Unit>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptor<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext> }"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls6/a;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, v0, Ls6/a$a;->b:Ljava/lang/Object;

    iput v3, v0, Ls6/a$a;->f:I

    invoke-interface {v4, v2, p1, v0}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ls6/a;->g:I

    invoke-virtual {p0, p1}, Ls6/a;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ls6/a;->e(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls6/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Le7/e;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls6/a;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ls6/a;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ls6/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ls6/a;->i()V

    invoke-virtual {p0}, Ls6/a;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Ls6/a;->j(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls6/a;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ls6/a;->e(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Ls6/a;->d:Le7/i;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ls6/a;->g:I

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls6/a;->f:Ljava/lang/Object;

    return-void
.end method
