.class final Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;
.super Lcom/google/firebase/ai/java/LiveSessionFutures;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/LiveSessionFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FuturesImpl"
.end annotation


# instance fields
.field private final session:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/ai/java/LiveSessionFutures;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->session:Lcom/google/firebase/ai/type/LiveSession;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;)Lcom/google/firebase/ai/type/LiveSession;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->session:Lcom/google/firebase/ai/type/LiveSession;

    return-object p0
.end method


# virtual methods
.method public close()Lcom/google/common/util/concurrent/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v3, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$close$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$close$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Le7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public receive()Lx8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx8/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->session:Lcom/google/firebase/ai/type/LiveSession;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession;->receive()Lb8/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf8/c;->b(Lb8/e;Le7/i;ILjava/lang/Object;)Lx8/a;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v4, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$send$2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$send$2;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lcom/google/firebase/ai/type/Content;Le7/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v4, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$send$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$send$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Ljava/lang/String;Le7/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public sendFunctionResponse(Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v4, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendFunctionResponse$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendFunctionResponse$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Ljava/util/List;Le7/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public sendMediaStream(Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData;",
            ">;)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "mediaChunks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v4, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendMediaStream$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendMediaStream$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Ljava/util/List;Le7/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public startAudioConversation()Lcom/google/common/util/concurrent/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v3, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Le7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public startAudioConversation(Ln7/l;)Lcom/google/common/util/concurrent/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v3, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Ln7/l;Le7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public stopAudioConversation()Lcom/google/common/util/concurrent/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v3, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$stopAudioConversation$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$stopAudioConversation$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Le7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public stopReceiving()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->session:Lcom/google/firebase/ai/type/LiveSession;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession;->stopReceiving()V

    return-void
.end method
