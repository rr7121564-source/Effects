.class final Lcom/google/firebase/ai/type/LiveSession$send$2;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->send(Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ln7/l;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.ai.type.LiveSession$send$2"
    f = "LiveSession.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Lcom/google/firebase/ai/type/Content;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/LiveSession;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$send$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$send$2;->$content:Lcom/google/firebase/ai/type/Content;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$send$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Le7/e;)Le7/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "*>;)",
            "Le7/e<",
            "La7/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$send$2;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$send$2;->$content:Lcom/google/firebase/ai/type/Content;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$send$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/type/LiveSession$send$2;-><init>(Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/LiveSession;Le7/e;)V

    return-object v0
.end method

.method public final invoke(Le7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$send$2;->create(Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$send$2;

    sget-object v0, La7/e0;->a:La7/e0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$send$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le7/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$send$2;->invoke(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$send$2;->label:I

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

    sget-object p1, Lp8/b;->d:Lp8/b$a;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$send$2;->$content:Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v3

    invoke-static {v3}, Lb7/r;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal;

    move-result-object v1

    invoke-interface {p1}, Lk8/f;->a()Lr8/b;

    sget-object v3, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal;->Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$Companion;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$Companion;->serializer()Lk8/b;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Lk8/m;->c(Lk8/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$send$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v1}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Ld6/b;

    move-result-object v1

    new-instance v3, Lio/ktor/websocket/e$f;

    invoke-direct {v3, p1}, Lio/ktor/websocket/e$f;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$send$2;->label:I

    invoke-interface {v1, v3, p0}, Lio/ktor/websocket/o;->W(Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
