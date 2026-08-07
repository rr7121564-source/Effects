.class public final Lio/ktor/client/network/sockets/SocketTimeoutException;
.super Ljava/net/SocketTimeoutException;


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/mlkit/vision/text/latin/cIgy/LsoBKOuSwGZBt;->BeeHscyHKCQNsVK:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/client/network/sockets/SocketTimeoutException;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/network/sockets/SocketTimeoutException;->b:Ljava/lang/Throwable;

    return-object v0
.end method
