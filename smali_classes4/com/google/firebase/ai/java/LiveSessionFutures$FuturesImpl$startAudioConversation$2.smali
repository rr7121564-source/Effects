.class final Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->startAudioConversation()Lcom/google/common/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ln7/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.ai.java.LiveSessionFutures$FuturesImpl$startAudioConversation$2"
    f = "LiveSessionFutures.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le7/e<",
            "*>;)",
            "Le7/e<",
            "La7/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;

    iget-object v0, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/i0;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;

    invoke-static {p1}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->access$getSession$p(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;)Lcom/google/firebase/ai/type/LiveSession;

    move-result-object p1

    iput v2, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;->label:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Ln7/l;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
