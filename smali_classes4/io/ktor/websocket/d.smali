.class public abstract Lio/ktor/websocket/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly8/d;

.field private static final b:Ly7/h0;

.field private static final c:Ly7/h0;

.field private static final d:Lio/ktor/websocket/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.websocket.WebSocket"

    invoke-static {v0}, Lr6/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/d;->a:Ly8/d;

    new-instance v0, Ly7/h0;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Ly7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/d;->b:Ly7/h0;

    new-instance v0, Ly7/h0;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Ly7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/d;->c:Ly7/h0;

    new-instance v0, Lio/ktor/websocket/a;

    sget-object v1, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/d;->d:Lio/ktor/websocket/a;

    return-void
.end method

.method public static final a(Lio/ktor/websocket/o;JJ)Lio/ktor/websocket/b;
    .locals 7

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/websocket/b;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/websocket/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/c;-><init>(Lio/ktor/websocket/o;JJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b()Ly7/h0;
    .locals 1

    sget-object v0, Lio/ktor/websocket/d;->b:Ly7/h0;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/websocket/a;
    .locals 1

    sget-object v0, Lio/ktor/websocket/d;->d:Lio/ktor/websocket/a;

    return-object v0
.end method

.method public static final synthetic d()Ly7/h0;
    .locals 1

    sget-object v0, Lio/ktor/websocket/d;->c:Ly7/h0;

    return-object v0
.end method

.method public static final e()Ly8/d;
    .locals 1

    sget-object v0, Lio/ktor/websocket/d;->a:Ly8/d;

    return-object v0
.end method
