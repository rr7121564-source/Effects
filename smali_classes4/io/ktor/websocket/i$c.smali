.class final Lio/ktor/websocket/i$c;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/i;->b(Ly7/i0;La8/v;)La8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field final synthetic g:La8/g;

.field final synthetic i:La8/v;


# direct methods
.method constructor <init>(La8/g;La8/v;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/i$c;->g:La8/g;

    iput-object p2, p0, Lio/ktor/websocket/i$c;->i:La8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 2

    new-instance p1, Lio/ktor/websocket/i$c;

    iget-object v0, p0, Lio/ktor/websocket/i$c;->g:La8/g;

    iget-object v1, p0, Lio/ktor/websocket/i$c;->i:La8/v;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/i$c;-><init>(La8/g;La8/v;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/i$c;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/i$c;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/i$c;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/i$c;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/ktor/websocket/i$c;->d:Ljava/lang/Object;

    check-cast v1, La8/i;

    iget-object v4, p0, Lio/ktor/websocket/i$c;->c:Ljava/lang/Object;

    check-cast v4, La8/u;

    iget-object v5, p0, Lio/ktor/websocket/i$c;->b:Ljava/lang/Object;

    check-cast v5, La8/v;

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/i$c;->d:Ljava/lang/Object;

    check-cast v1, La8/i;

    iget-object v4, p0, Lio/ktor/websocket/i$c;->c:Ljava/lang/Object;

    check-cast v4, La8/u;

    iget-object v5, p0, Lio/ktor/websocket/i$c;->b:Ljava/lang/Object;

    check-cast v5, La8/v;

    :try_start_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v4, p0, Lio/ktor/websocket/i$c;->g:La8/g;

    iget-object p1, p0, Lio/ktor/websocket/i$c;->i:La8/v;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v4}, La8/u;->iterator()La8/i;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/i$c;->b:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/websocket/i$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/i$c;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/websocket/i$c;->f:I

    invoke-interface {v1, p0}, La8/i;->a(Le7/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v1}, La8/i;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/e$d;

    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object v7

    const-string v8, "Received ping message, sending pong message"

    invoke-interface {v7, v8}, Ly8/d;->c(Ljava/lang/String;)V

    new-instance v7, Lio/ktor/websocket/e$e;

    invoke-virtual {p1}, Lio/ktor/websocket/e;->a()[B

    move-result-object p1

    invoke-direct {v7, p1, v6, v3, v6}, Lio/ktor/websocket/e$e;-><init>([BLy7/z0;ILkotlin/jvm/internal/j;)V

    iput-object v5, p0, Lio/ktor/websocket/i$c;->b:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/websocket/i$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/i$c;->d:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/websocket/i$c;->f:I

    invoke-interface {v5, v7, p0}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p1, La7/e0;->a:La7/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v6}, La8/m;->a(La8/u;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, p1}, La8/m;->a(La8/u;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_3
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
