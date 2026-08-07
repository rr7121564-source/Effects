.class final Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession$receive$1;->invoke()Lb8/e;
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
    c = "com.google.firebase.ai.type.LiveSession$receive$1$1"
    f = "LiveSession.kt"
    l = {
        0xa3,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$receive$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 2
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

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Le7/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/f;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8/f;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invoke(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb8/f;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb8/f;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    move-object v1, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Ld6/b;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/websocket/o;->g()La8/u;

    move-result-object p1

    invoke-interface {p1}, La8/u;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La8/k;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v4}, Lcom/google/firebase/ai/type/LiveSession;->access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, La8/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/e;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lp8/b;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/websocket/f;->a(Lio/ktor/websocket/e;)[B

    move-result-object p1

    sget-object v6, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Lp8/b;->a()Lr8/b;

    sget-object p1, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->serializer()Lk8/b;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Lp8/b;->b(Lk8/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/InternalLiveServerMessage;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;

    move-result-object p1

    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lb8/f;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    invoke-static {p0}, Ly7/z2;->a(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
