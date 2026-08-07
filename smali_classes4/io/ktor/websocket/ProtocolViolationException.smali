.class public final Lio/ktor/websocket/ProtocolViolationException;
.super Ljava/lang/Exception;

# interfaces
.implements Ly7/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Ly7/c0;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/ProtocolViolationException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/ProtocolViolationException;->b()Lio/ktor/websocket/ProtocolViolationException;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/websocket/ProtocolViolationException;
    .locals 2

    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    iget-object v1, p0, Lio/ktor/websocket/ProtocolViolationException;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received illegal frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/ProtocolViolationException;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
