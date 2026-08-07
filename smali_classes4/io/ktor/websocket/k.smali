.class abstract synthetic Lio/ktor/websocket/k;
.super Ljava/lang/Object;


# direct methods
.method public static final a()I
    .locals 1

    const-string v0, "io.ktor.websocket.outgoingChannelCapacity"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method
