.class public final Ld6/d;
.super Ljava/lang/Object;

# interfaces
.implements Ld6/b;
.implements Lio/ktor/websocket/o;


# instance fields
.field private final b:Lw5/a;

.field private final synthetic c:Lio/ktor/websocket/o;


# direct methods
.method public constructor <init>(Lw5/a;Lio/ktor/websocket/o;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d;->b:Lw5/a;

    iput-object p2, p0, Ld6/d;->c:Lio/ktor/websocket/o;

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-object v0, p0, Ld6/d;->c:Lio/ktor/websocket/o;

    invoke-interface {v0}, Lio/ktor/websocket/o;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public K(Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld6/d;->c:Lio/ktor/websocket/o;

    invoke-interface {v0, p1}, Lio/ktor/websocket/o;->K(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W(Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld6/d;->c:Lio/ktor/websocket/o;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/o;->W(Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()La8/u;
    .locals 1

    iget-object v0, p0, Ld6/d;->c:Lio/ktor/websocket/o;

    invoke-interface {v0}, Lio/ktor/websocket/o;->g()La8/u;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Ld6/d;->c:Lio/ktor/websocket/o;

    invoke-interface {v0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v0

    return-object v0
.end method

.method public n()La8/v;
    .locals 1

    iget-object v0, p0, Ld6/d;->c:Lio/ktor/websocket/o;

    invoke-interface {v0}, Lio/ktor/websocket/o;->n()La8/v;

    move-result-object v0

    return-object v0
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld6/d;->c:Lio/ktor/websocket/o;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/o;->y(J)V

    return-void
.end method
