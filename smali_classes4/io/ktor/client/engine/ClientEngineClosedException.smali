.class public final Lio/ktor/client/engine/ClientEngineClosedException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Client already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/ClientEngineClosedException;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/ClientEngineClosedException;->b:Ljava/lang/Throwable;

    return-object v0
.end method
