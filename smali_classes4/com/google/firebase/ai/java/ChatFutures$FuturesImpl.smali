.class final Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl;
.super Lcom/google/firebase/ai/java/ChatFutures;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/ChatFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FuturesImpl"
.end annotation


# instance fields
.field private final chat:Lcom/google/firebase/ai/Chat;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/Chat;)V
    .locals 1

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/ai/java/ChatFutures;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl;->chat:Lcom/google/firebase/ai/Chat;

    return-void
.end method

.method public static final synthetic access$getChat$p(Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl;)Lcom/google/firebase/ai/Chat;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl;->chat:Lcom/google/firebase/ai/Chat;

    return-object p0
.end method


# virtual methods
.method public getChat()Lcom/google/firebase/ai/Chat;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl;->chat:Lcom/google/firebase/ai/Chat;

    return-object v0
.end method

.method public sendMessage(Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v4, Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl$sendMessage$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl$sendMessage$1;-><init>(Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl;Lcom/google/firebase/ai/type/Content;Le7/e;)V

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

.method public sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lx8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lx8/a;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl;->chat:Lcom/google/firebase/ai/Chat;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/Chat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lb8/e;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lf8/c;->b(Lb8/e;Le7/i;ILjava/lang/Object;)Lx8/a;

    move-result-object p1

    return-object p1
.end method
