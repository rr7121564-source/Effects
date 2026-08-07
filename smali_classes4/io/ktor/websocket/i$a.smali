.class final Lio/ktor/websocket/i$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/i;->a(Ly7/i0;La8/v;JJLn7/p;)La8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic i:Ln7/p;

.field final synthetic j:La8/g;

.field final synthetic o:La8/v;


# direct methods
.method constructor <init>(JJLn7/p;La8/g;La8/v;Le7/e;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/i$a;->f:J

    iput-wide p3, p0, Lio/ktor/websocket/i$a;->g:J

    iput-object p5, p0, Lio/ktor/websocket/i$a;->i:Ln7/p;

    iput-object p6, p0, Lio/ktor/websocket/i$a;->j:La8/g;

    iput-object p7, p0, Lio/ktor/websocket/i$a;->o:La8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 9

    new-instance p1, Lio/ktor/websocket/i$a;

    iget-wide v1, p0, Lio/ktor/websocket/i$a;->f:J

    iget-wide v3, p0, Lio/ktor/websocket/i$a;->g:J

    iget-object v5, p0, Lio/ktor/websocket/i$a;->i:Ln7/p;

    iget-object v6, p0, Lio/ktor/websocket/i$a;->j:La8/g;

    iget-object v7, p0, Lio/ktor/websocket/i$a;->o:La8/v;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/i$a;-><init>(JJLn7/p;La8/g;La8/v;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/i$a;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/i$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/i$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/i$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/websocket/i$a;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v6, p0, Lio/ktor/websocket/i$a;->b:Ljava/lang/Object;

    check-cast v6, Lr7/c;

    :try_start_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/i$a;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v6, p0, Lio/ktor/websocket/i$a;->b:Ljava/lang/Object;

    check-cast v6, Lr7/c;

    :try_start_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting WebSocket pinger coroutine with period "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/ktor/websocket/i$a;->f:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms and timeout "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/ktor/websocket/i$a;->g:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ly8/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lp6/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lr7/d;->a(J)Lr7/c;

    move-result-object p1

    const/16 v1, 0x20

    new-array v1, v1, [B

    :goto_0
    :try_start_3
    iget-wide v6, p0, Lio/ktor/websocket/i$a;->f:J

    new-instance v8, Lio/ktor/websocket/i$a$a;

    iget-object v9, p0, Lio/ktor/websocket/i$a;->j:La8/g;

    invoke-direct {v8, v9, v5}, Lio/ktor/websocket/i$a$a;-><init>(La8/g;Le7/e;)V

    iput-object p1, p0, Lio/ktor/websocket/i$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/i$a;->c:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/websocket/i$a;->d:I

    invoke-static {v6, v7, v8, p0}, Ly7/t2;->e(JLn7/p;Le7/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    :goto_1
    invoke-virtual {v6, v1}, Lr7/c;->c([B)[B

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ping "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ln6/p;->c([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ping]"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v7, p0, Lio/ktor/websocket/i$a;->g:J

    new-instance v9, Lio/ktor/websocket/i$a$b;

    iget-object v10, p0, Lio/ktor/websocket/i$a;->o:La8/v;

    iget-object v11, p0, Lio/ktor/websocket/i$a;->j:La8/g;

    invoke-direct {v9, v10, p1, v11, v5}, Lio/ktor/websocket/i$a$b;-><init>(La8/v;Ljava/lang/String;La8/g;Le7/e;)V

    iput-object v6, p0, Lio/ktor/websocket/i$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/i$a;->c:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/websocket/i$a;->d:I

    invoke-static {v7, v8, v9, p0}, Ly7/t2;->e(JLn7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, La7/e0;

    if-nez p1, :cond_6

    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object p1

    const-string v1, "WebSocket pinger has timed out"

    invoke-interface {p1, v1}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/websocket/i$a;->i:Ln7/p;

    new-instance v1, Lio/ktor/websocket/a;

    sget-object v3, Lio/ktor/websocket/a$a;->D:Lio/ktor/websocket/a$a;

    const-string v4, "Ping timeout"

    invoke-direct {v1, v3, v4}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v5, p0, Lio/ktor/websocket/i$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/websocket/i$a;->c:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/websocket/i$a;->d:I

    invoke-interface {p1, v1, p0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    move-object p1, v6

    goto :goto_0

    :catch_0
    :cond_7
    :goto_3
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
