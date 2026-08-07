.class final Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->processModelResponses(Ln7/l;)V
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
    c = "com.google.firebase.ai.type.LiveSession$processModelResponses$1"
    f = "LiveSession.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $functionCallHandler:Ln7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/l;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method constructor <init>(Ln7/l;Lcom/google/firebase/ai/type/LiveSession;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l;",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Ln7/l;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3
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

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Ln7/l;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;-><init>(Ln7/l;Lcom/google/firebase/ai/type/LiveSession;Le7/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/ai/type/LiveServerMessage;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveServerMessage;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ai/type/LiveServerMessage;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->invoke(Lcom/google/firebase/ai/type/LiveServerMessage;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/type/LiveServerMessage;

    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerToolCall;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/firebase/ai/type/LiveServerToolCall;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The model sent a tool call request, but it was missing functions to call."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Ln7/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Ln7/l;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lb7/r;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/ai/type/LiveSession;->sendFunctionResponse(Ljava/util/List;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_4
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Function calls were present in the response, but a functionCallHandler was not provided."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/YoW/lcAg;->SMyGzJjkjFGcf:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lcom/google/firebase/ai/type/LiveServerContent;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/google/firebase/ai/type/LiveServerContent;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getInterrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/firebase/ai/type/InlineDataPart;

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_b

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v1}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    instance-of p1, p1, Lcom/google/firebase/ai/type/LiveServerSetupComplete;

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The model sent LiveServerSetupComplete after the connection was established."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
