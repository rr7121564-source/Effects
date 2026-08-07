.class public final Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;
.super Ljava/lang/IllegalArgumentException;

# interfaces
.implements Ly7/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalArgumentException;",
        "Ly7/c0;"
    }
.end annotation


# instance fields
.field private final b:Lio/ktor/websocket/e;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/e;)V
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported frame type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->b:Lio/ktor/websocket/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->b()Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;
    .locals 2

    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->b:Lio/ktor/websocket/e;

    invoke-direct {v0, v1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/e;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
