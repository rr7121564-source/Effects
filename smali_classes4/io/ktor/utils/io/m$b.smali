.class final Lio/ktor/utils/io/m$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/m;->a(Ly7/i0;Le7/i;Lio/ktor/utils/io/c;ZLn7/p;)Lio/ktor/utils/io/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic f:Lio/ktor/utils/io/c;

.field final synthetic g:Ln7/p;

.field final synthetic i:Ly7/e0;


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/c;Ln7/p;Ly7/e0;Le7/e;)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/utils/io/m$b;->d:Z

    iput-object p2, p0, Lio/ktor/utils/io/m$b;->f:Lio/ktor/utils/io/c;

    iput-object p3, p0, Lio/ktor/utils/io/m$b;->g:Ln7/p;

    iput-object p4, p0, Lio/ktor/utils/io/m$b;->i:Ly7/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 7

    new-instance v6, Lio/ktor/utils/io/m$b;

    iget-boolean v1, p0, Lio/ktor/utils/io/m$b;->d:Z

    iget-object v2, p0, Lio/ktor/utils/io/m$b;->f:Lio/ktor/utils/io/c;

    iget-object v3, p0, Lio/ktor/utils/io/m$b;->g:Ln7/p;

    iget-object v4, p0, Lio/ktor/utils/io/m$b;->i:Ly7/e0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/m$b;-><init>(ZLio/ktor/utils/io/c;Ln7/p;Ly7/e0;Le7/e;)V

    iput-object p1, v6, Lio/ktor/utils/io/m$b;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/m$b;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/m$b;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/m$b;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/m$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/m$b;->c:Ljava/lang/Object;

    check-cast p1, Ly7/i0;

    iget-boolean v1, p0, Lio/ktor/utils/io/m$b;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/ktor/utils/io/m$b;->f:Lio/ktor/utils/io/c;

    invoke-interface {p1}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v3

    sget-object v4, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v3, v4}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast v3, Ly7/t1;

    invoke-interface {v1, v3}, Lio/ktor/utils/io/c;->m(Ly7/t1;)V

    :cond_2
    new-instance v1, Lio/ktor/utils/io/l;

    iget-object v3, p0, Lio/ktor/utils/io/m$b;->f:Lio/ktor/utils/io/c;

    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/l;-><init>(Ly7/i0;Lio/ktor/utils/io/c;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/m$b;->g:Ln7/p;

    iput v2, p0, Lio/ktor/utils/io/m$b;->b:I

    invoke-interface {p1, v1, p0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/m$b;->i:Ly7/e0;

    invoke-static {}, Ly7/x0;->d()Ly7/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/m$b;->i:Ly7/e0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/m$b;->f:Lio/ktor/utils/io/c;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/f;->c(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
