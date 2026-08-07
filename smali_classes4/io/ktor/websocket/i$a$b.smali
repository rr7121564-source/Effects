.class final Lio/ktor/websocket/i$a$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:La8/v;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:La8/g;


# direct methods
.method constructor <init>(La8/v;Ljava/lang/String;La8/g;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/i$a$b;->c:La8/v;

    iput-object p2, p0, Lio/ktor/websocket/i$a$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/websocket/i$a$b;->f:La8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3

    new-instance p1, Lio/ktor/websocket/i$a$b;

    iget-object v0, p0, Lio/ktor/websocket/i$a$b;->c:La8/v;

    iget-object v1, p0, Lio/ktor/websocket/i$a$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/websocket/i$a$b;->f:La8/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/websocket/i$a$b;-><init>(La8/v;Ljava/lang/String;La8/g;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/i$a$b;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/i$a$b;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/i$a$b;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/i$a$b;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object p1

    const-string v1, "WebSocket Pinger: sending ping frame"

    invoke-interface {p1, v1}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/websocket/i$a$b;->c:La8/v;

    new-instance v1, Lio/ktor/websocket/e$d;

    iget-object v5, p0, Lio/ktor/websocket/i$a$b;->d:Ljava/lang/String;

    sget-object v6, Lw7/d;->g:Ljava/nio/charset/Charset;

    sget-object v7, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lw7/n;->v(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    const-string v7, "charset.newEncoder()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v5, v2, v7}, Lv6/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v5

    :goto_0
    invoke-direct {v1, v5}, Lio/ktor/websocket/e$d;-><init>([B)V

    iput v4, p0, Lio/ktor/websocket/i$a$b;->b:I

    invoke-interface {p1, v1, p0}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/websocket/i$a$b;->f:La8/g;

    iput v3, p0, Lio/ktor/websocket/i$a$b;->b:I

    invoke-interface {p1, p0}, La8/u;->j(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lio/ktor/websocket/e$e;

    invoke-virtual {p1}, Lio/ktor/websocket/e;->a()[B

    move-result-object v1

    sget-object v4, Lw7/d;->g:Ljava/nio/charset/Charset;

    array-length v5, v1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v1, p0, Lio/ktor/websocket/i$a$b;->d:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket Pinger: received valid pong frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly8/d;->c(Ljava/lang/String;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_6
    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebSocket Pinger: received invalid pong frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", continue waiting"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ly8/d;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
