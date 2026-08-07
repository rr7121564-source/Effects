.class final Lio/ktor/websocket/c$f;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/c;->u()Ly7/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lio/ktor/websocket/c;


# direct methods
.method constructor <init>(Lio/ktor/websocket/c;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 1

    new-instance p1, Lio/ktor/websocket/c$f;

    iget-object v0, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/c$f;-><init>(Lio/ktor/websocket/c;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$f;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$f;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/c$f;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/c$f;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/c$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    :try_start_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    iput v2, p0, Lio/ktor/websocket/c$f;->c:I

    invoke-static {p1, p0}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)La8/g;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, La8/u$a;->a(La8/u;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lio/ktor/websocket/c$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/p;->b(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {v1}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)La8/g;

    move-result-object v1

    const-string v4, "Failed to send frame"

    invoke-static {v4, p1}, Ly7/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-interface {v1, v4}, La8/u;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {v1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;

    move-result-object v1

    const/16 v4, 0x8

    iput v4, p0, Lio/ktor/websocket/c$f;->c:I

    invoke-static {v1, p1, p0}, Lio/ktor/websocket/p;->c(Lio/ktor/websocket/o;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)La8/g;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, La8/u$a;->a(La8/u;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p0, Lio/ktor/websocket/c$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/p;->b(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_0
    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)La8/g;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, La8/u$a;->a(La8/u;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lio/ktor/websocket/c$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/p;->b(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    :try_start_4
    iget-object v4, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    new-instance v5, Lio/ktor/websocket/a;

    sget-object p1, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string v1, ""

    invoke-direct {v5, p1, v1}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/websocket/c$f;->c:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lio/ktor/websocket/c;->w(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_3
    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)La8/g;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, La8/u$a;->a(La8/u;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lio/ktor/websocket/c$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/p;->b(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_4
    iget-object v1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {v1}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)La8/g;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, La8/u$a;->a(La8/u;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {v1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/websocket/c$f;->b:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, p0, Lio/ktor/websocket/c$f;->c:I

    invoke-static {v1, v3, p0, v2, v3}, Lio/ktor/websocket/p;->b(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_5
    throw v0

    :catch_2
    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)La8/g;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, La8/u$a;->a(La8/u;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lio/ktor/websocket/c$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/p;->b(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_3
    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)La8/g;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, La8/u$a;->a(La8/u;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$f;->d:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lio/ktor/websocket/c$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/p;->b(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_6
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
