.class final Lz5/f$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/f;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Le7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lz5/f;

.field final synthetic i:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lz5/f;Lokhttp3/Request;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lz5/f$a;->g:Lz5/f;

    iput-object p2, p0, Lz5/f$a;->i:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(La8/c;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz5/f$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lz5/f$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lz5/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3

    new-instance v0, Lz5/f$a;

    iget-object v1, p0, Lz5/f$a;->g:Lz5/f;

    iget-object v2, p0, Lz5/f$a;->i:Lokhttp3/Request;

    invoke-direct {v0, v1, v2, p2}, Lz5/f$a;-><init>(Lz5/f;Lokhttp3/Request;Le7/e;)V

    iput-object p1, v0, Lz5/f$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La8/c;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lz5/f$a;->a(La8/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz5/f$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz5/f$a;->c:Ljava/lang/Object;

    check-cast v1, La8/i;

    iget-object v3, p0, Lz5/f$a;->b:Ljava/lang/Object;

    check-cast v3, Lio/ktor/websocket/a;

    iget-object v4, p0, Lz5/f$a;->f:Ljava/lang/Object;

    check-cast v4, Lokhttp3/WebSocket;

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz5/f$a;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v3, p0, Lz5/f$a;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/WebSocket$Factory;

    iget-object v4, p0, Lz5/f$a;->f:Ljava/lang/Object;

    check-cast v4, La8/c;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5/f$a;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La8/c;

    iget-object p1, p0, Lz5/f$a;->g:Lz5/f;

    invoke-static {p1}, Lz5/f;->c(Lz5/f;)Lokhttp3/WebSocket$Factory;

    move-result-object p1

    iget-object v1, p0, Lz5/f$a;->i:Lokhttp3/Request;

    iget-object v5, p0, Lz5/f$a;->g:Lz5/f;

    invoke-static {v5}, Lz5/f;->a(Lz5/f;)Ly7/u;

    move-result-object v5

    iput-object v4, p0, Lz5/f$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lz5/f$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lz5/f$a;->c:Ljava/lang/Object;

    iput v3, p0, Lz5/f$a;->d:I

    invoke-interface {v5, p0}, Ly7/p0;->O(Le7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lokhttp3/WebSocketListener;

    invoke-interface {v3, v1, p1}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    invoke-static {}, Lz5/g;->a()Lio/ktor/websocket/a;

    move-result-object v3

    :try_start_1
    invoke-interface {v4}, La8/c;->b()La8/g;

    move-result-object v1

    invoke-interface {v1}, La8/u;->iterator()La8/i;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, p1

    :goto_1
    :try_start_2
    iput-object v4, p0, Lz5/f$a;->f:Ljava/lang/Object;

    iput-object v3, p0, Lz5/f$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lz5/f$a;->c:Ljava/lang/Object;

    iput v2, p0, Lz5/f$a;->d:I

    invoke-interface {v1, p0}, La8/i;->a(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, La8/i;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/e;

    instance-of v5, p1, Lio/ktor/websocket/e$a;

    if-eqz v5, :cond_5

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lio/ktor/websocket/e;->a()[B

    move-result-object v6

    invoke-virtual {p1}, Lio/ktor/websocket/e;->a()[B

    move-result-object p1

    array-length p1, p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, p1}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v4, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    goto :goto_1

    :cond_5
    instance-of v5, p1, Lio/ktor/websocket/e$f;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lio/ktor/websocket/e;->a()[B

    move-result-object p1

    sget-object v6, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/e$b;

    if-eqz v0, :cond_8

    check-cast p1, Lio/ktor/websocket/e$b;

    invoke-static {p1}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/e$b;)Lio/ktor/websocket/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lz5/g;->b(Lio/ktor/websocket/a;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, p1

    :cond_7
    sget-object p1, La7/e0;->a:La7/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lio/ktor/websocket/a;->a()S

    move-result v0

    invoke-virtual {v3}, Lio/ktor/websocket/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    throw p1

    :cond_8
    :try_start_4
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/e;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    invoke-virtual {v3}, Lio/ktor/websocket/a;->a()S

    move-result p1

    invoke-virtual {v3}, Lio/ktor/websocket/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :catchall_2
    move-exception p1

    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    throw p1

    :catchall_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    :try_start_6
    invoke-virtual {v3}, Lio/ktor/websocket/a;->a()S

    move-result v0

    invoke-virtual {v3}, Lio/ktor/websocket/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception p1

    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    throw p1
.end method
