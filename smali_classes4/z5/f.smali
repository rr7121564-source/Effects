.class public final Lz5/f;
.super Lokhttp3/WebSocketListener;

# interfaces
.implements Lio/ktor/websocket/b;


# instance fields
.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Lokhttp3/WebSocket$Factory;

.field private final d:Le7/i;

.field private final f:Ly7/u;

.field private final g:Ly7/u;

.field private final i:La8/g;

.field private final j:Ly7/u;

.field private final o:La8/v;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Le7/i;)V
    .locals 8

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/telephony/GI/mpRledXo;->UEIlzL:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/camera2/RO/wtjFFuddqG;->dnAAeujmnMGsIB:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lz5/f;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lz5/f;->c:Lokhttp3/WebSocket$Factory;

    iput-object p4, p0, Lz5/f;->d:Le7/i;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Ly7/w;->b(Ly7/t1;ILjava/lang/Object;)Ly7/u;

    move-result-object p4

    iput-object p4, p0, Lz5/f;->f:Ly7/u;

    invoke-static {p1, p2, p1}, Ly7/w;->b(Ly7/t1;ILjava/lang/Object;)Ly7/u;

    move-result-object p4

    iput-object p4, p0, Lz5/f;->g:Ly7/u;

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-static {p4, p1, p1, v0, p1}, La8/j;->b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;

    move-result-object p4

    iput-object p4, p0, Lz5/f;->i:La8/g;

    invoke-static {p1, p2, p1}, Ly7/w;->b(Ly7/t1;ILjava/lang/Object;)Ly7/u;

    move-result-object p2

    iput-object p2, p0, Lz5/f;->j:Ly7/u;

    new-instance v5, Lz5/f$a;

    invoke-direct {v5, p0, p3, p1}, Lz5/f$a;-><init>(Lz5/f;Lokhttp3/Request;Le7/e;)V

    const/16 v6, 0xf

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, La8/b;->b(Ly7/i0;Le7/i;ILy7/k0;Ln7/l;Ln7/p;ILjava/lang/Object;)La8/v;

    move-result-object p1

    iput-object p1, p0, Lz5/f;->o:La8/v;

    return-void
.end method

.method public static final synthetic a(Lz5/f;)Ly7/u;
    .locals 0

    iget-object p0, p0, Lz5/f;->f:Ly7/u;

    return-object p0
.end method

.method public static final synthetic c(Lz5/f;)Lokhttp3/WebSocket$Factory;
    .locals 0

    iget-object p0, p0, Lz5/f;->c:Lokhttp3/WebSocket$Factory;

    return-object p0
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public K(Le7/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public R(Ljava/util/List;)V
    .locals 1

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/b$a;->a(Lio/ktor/websocket/b;Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ly7/u;
    .locals 1

    iget-object v0, p0, Lz5/f;->g:Ly7/u;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lz5/f;->f:Ly7/u;

    invoke-interface {v0, p0}, Ly7/u;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()La8/u;
    .locals 1

    iget-object v0, p0, Lz5/f;->i:La8/g;

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lz5/f;->d:Le7/i;

    return-object v0
.end method

.method public n()La8/v;
    .locals 1

    iget-object v0, p0, Lz5/f;->o:La8/v;

    return-object v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    iget-object p1, p0, Lz5/f;->j:Ly7/u;

    new-instance v0, Lio/ktor/websocket/a;

    int-to-short v1, p2

    invoke-direct {v0, v1, p3}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v0}, Ly7/u;->u(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz5/f;->i:La8/g;

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p3}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lz5/f;->n()La8/v;

    move-result-object p1

    new-instance p3, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket session closed with code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/websocket/a$a;->c:Lio/ktor/websocket/a$a$a;

    invoke-virtual {v2, v1}, Lio/ktor/websocket/a$a$a;->a(S)Lio/ktor/websocket/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, La8/v;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    iget-object p1, p0, Lz5/f;->j:Ly7/u;

    new-instance v0, Lio/ktor/websocket/a;

    int-to-short p2, p2

    invoke-direct {v0, p2, p3}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v0}, Ly7/u;->u(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Lz5/f;->n()La8/v;

    move-result-object p1

    new-instance v0, Lio/ktor/websocket/e$b;

    new-instance v1, Lio/ktor/websocket/a;

    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/websocket/e$b;-><init>(Lio/ktor/websocket/a;)V

    invoke-static {p1, v0}, La8/m;->b(La8/v;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lz5/f;->i:La8/g;

    const/4 p2, 0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    iget-object p1, p0, Lz5/f;->j:Ly7/u;

    invoke-interface {p1, p2}, Ly7/u;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lz5/f;->g:Ly7/u;

    invoke-interface {p1, p2}, Ly7/u;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lz5/f;->i:La8/g;

    invoke-interface {p1, p2}, La8/v;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lz5/f;->n()La8/v;

    move-result-object p1

    invoke-interface {p1, p2}, La8/v;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    iget-object p1, p0, Lz5/f;->i:La8/g;

    new-instance v0, Lio/ktor/websocket/e$f;

    sget-object v1, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/e$f;-><init>(Z[B)V

    invoke-static {p1, v0}, La8/m;->b(La8/v;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    iget-object p1, p0, Lz5/f;->i:La8/g;

    new-instance v0, Lio/ktor/websocket/e$a;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/e$a;-><init>(Z[B)V

    invoke-static {p1, v0}, La8/m;->b(La8/v;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    iget-object p1, p0, Lz5/f;->g:Ly7/u;

    invoke-interface {p1, p2}, Ly7/u;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(J)V
    .locals 0

    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    const-string p2, "Max frame size switch is not supported in OkHttp engine."

    invoke-direct {p1, p2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
