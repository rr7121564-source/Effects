.class public final Ls6/n;
.super Ls6/e;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Le7/e;

.field private f:Ljava/lang/Object;

.field private final g:[Le7/e;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ls6/e;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ls6/n;->c:Ljava/util/List;

    new-instance p2, Ls6/n$a;

    invoke-direct {p2, p0}, Ls6/n$a;-><init>(Ls6/n;)V

    iput-object p2, p0, Ls6/n;->d:Le7/e;

    iput-object p1, p0, Ls6/n;->f:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Le7/e;

    iput-object p1, p0, Ls6/n;->g:[Le7/e;

    const/4 p1, -0x1

    iput p1, p0, Ls6/n;->i:I

    return-void
.end method

.method public static final synthetic h(Ls6/n;)I
    .locals 0

    iget p0, p0, Ls6/n;->i:I

    return p0
.end method

.method public static final synthetic i(Ls6/n;)[Le7/e;
    .locals 0

    iget-object p0, p0, Ls6/n;->g:[Le7/e;

    return-object p0
.end method

.method public static final synthetic j(Ls6/n;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Ls6/n;->o(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Ls6/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/n;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Le7/e;)V
    .locals 2

    iget-object v0, p0, Ls6/n;->g:[Le7/e;

    iget v1, p0, Ls6/n;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls6/n;->i:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final m()V
    .locals 3

    iget v0, p0, Ls6/n;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ls6/n;->g:[Le7/e;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ls6/n;->i:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more continuations to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Z)Z
    .locals 5

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Ls6/n;->j:I

    iget-object v2, p0, Ls6/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    sget-object p1, La7/p;->c:La7/p$a;

    invoke-virtual {p0}, Ls6/n;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ls6/n;->p(Ljava/lang/Object;)V

    return v3

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls6/n;->j:I

    iget-object v2, p0, Ls6/n;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/q;

    :try_start_0
    invoke-virtual {p0}, Ls6/n;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Ls6/n;->d:Le7/e;

    invoke-interface {v1, p0, v2, v4}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    return v3

    :catchall_0
    move-exception p1

    sget-object v0, La7/p;->c:La7/p$a;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ls6/n;->p(Ljava/lang/Object;)V

    return v3
.end method

.method private final p(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls6/n;->i:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Ls6/n;->g:[Le7/e;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ls6/n;->g:[Le7/e;

    iget v2, p0, Ls6/n;->i:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ls6/n;->i:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {p1}, La7/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ls6/k;->a(Ljava/lang/Throwable;Le7/e;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ls6/n;->j:I

    iget-object v0, p0, Ls6/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ls6/n;->q(Ljava/lang/Object;)V

    iget p1, p0, Ls6/n;->i:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Ls6/n;->e(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls6/n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Le7/e;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls6/n;->j:I

    iget-object v1, p0, Ls6/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls6/n;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ls6/n;->l(Le7/e;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls6/n;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ls6/n;->m()V

    invoke-virtual {p0}, Ls6/n;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls6/n;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ls6/n;->e(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Ls6/n;->d:Le7/e;

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls6/n;->f:Ljava/lang/Object;

    return-void
.end method
