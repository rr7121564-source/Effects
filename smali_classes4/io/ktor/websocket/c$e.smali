.class final Lio/ktor/websocket/c$e;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/websocket/c;


# direct methods
.method constructor <init>(Lio/ktor/websocket/c;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/c$e;->d:Lio/ktor/websocket/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$e;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/c$e;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 2

    new-instance v0, Lio/ktor/websocket/c$e;

    iget-object v1, p0, Lio/ktor/websocket/c$e;->d:Lio/ktor/websocket/c;

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/c$e;-><init>(Lio/ktor/websocket/c;Le7/e;)V

    iput-object p1, v0, Lio/ktor/websocket/c$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/websocket/a;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$e;->a(Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/c$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$e;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/a;

    iget-object v1, p0, Lio/ktor/websocket/c$e;->d:Lio/ktor/websocket/c;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Ping timeout"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lio/ktor/websocket/c$e;->b:I

    invoke-static {v1, p1, v3, p0}, Lio/ktor/websocket/c;->i(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
