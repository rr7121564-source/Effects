.class public abstract Lz5/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lio/ktor/websocket/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/a;

    sget-object v1, Lio/ktor/websocket/a$a;->D:Lio/ktor/websocket/a$a;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    sput-object v0, Lz5/g;->a:Lio/ktor/websocket/a;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/websocket/a;
    .locals 1

    sget-object v0, Lz5/g;->a:Lio/ktor/websocket/a;

    return-object v0
.end method

.method public static final synthetic b(Lio/ktor/websocket/a;)Z
    .locals 0

    invoke-static {p0}, Lz5/g;->c(Lio/ktor/websocket/a;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lio/ktor/websocket/a;)Z
    .locals 1

    sget-object v0, Lio/ktor/websocket/a$a;->c:Lio/ktor/websocket/a$a$a;

    invoke-virtual {p0}, Lio/ktor/websocket/a;->a()S

    move-result p0

    invoke-virtual {v0, p0}, Lio/ktor/websocket/a$a$a;->a(S)Lio/ktor/websocket/a$a;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
