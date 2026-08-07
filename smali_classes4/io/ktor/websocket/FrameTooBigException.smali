.class public final Lio/ktor/websocket/FrameTooBigException;
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
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p1, p0, Lio/ktor/websocket/FrameTooBigException;->b:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/FrameTooBigException;->b()Lio/ktor/websocket/FrameTooBigException;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/websocket/FrameTooBigException;
    .locals 3

    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    iget-wide v1, p0, Lio/ktor/websocket/FrameTooBigException;->b:J

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    invoke-static {v0, p0}, Lq6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame is too big: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/websocket/FrameTooBigException;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
