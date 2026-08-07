.class final La6/c$b$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Lf6/c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lf6/c;Le7/e;)V
    .locals 0

    iput-object p1, p0, La6/c$b$a;->d:Ljava/lang/Object;

    iput-object p2, p0, La6/c$b$a;->f:Lf6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/q;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La6/c$b$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, La6/c$b$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, La6/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3

    new-instance v0, La6/c$b$a;

    iget-object v1, p0, La6/c$b$a;->d:Ljava/lang/Object;

    iget-object v2, p0, La6/c$b$a;->f:Lf6/c;

    invoke-direct {v0, v1, v2, p2}, La6/c$b$a;-><init>(Ljava/lang/Object;Lf6/c;Le7/e;)V

    iput-object p1, v0, La6/c$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/q;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, La6/c$b$a;->a(Lio/ktor/utils/io/q;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La6/c$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La6/c$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/q;

    :try_start_1
    iget-object v1, p0, La6/c$b$a;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/f;

    invoke-interface {p1}, Lio/ktor/utils/io/q;->b()Lio/ktor/utils/io/i;

    move-result-object p1

    iput v2, p0, La6/c$b$a;->b:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, p1, v2, v3, p0}, Lio/ktor/utils/io/g;->b(Lio/ktor/utils/io/f;Lio/ktor/utils/io/i;JLe7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, La6/c$b$a;->f:Lf6/c;

    invoke-static {p1}, Lf6/e;->d(Lf6/c;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :goto_1
    :try_start_2
    iget-object v0, p0, La6/c$b$a;->f:Lf6/c;

    const-string v1, "Receive failed"

    invoke-static {v0, v1, p1}, Ly7/j0;->b(Ly7/i0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    iget-object v0, p0, La6/c$b$a;->f:Lf6/c;

    invoke-static {v0, p1}, Ly7/j0;->c(Ly7/i0;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iget-object v0, p0, La6/c$b$a;->f:Lf6/c;

    invoke-static {v0}, Lf6/e;->d(Lf6/c;)V

    throw p1
.end method
