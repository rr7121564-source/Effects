.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ln7/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.ai.common.APIController$postStream$2$1$2"
    f = "APIController.kt"
    l = {
        0x107,
        0x109,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:La8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/t;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(La8/t;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/t;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->$$this$channelFlow:La8/t;

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

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->$$this$channelFlow:La8/t;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;-><init>(La8/t;Le7/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf6/c;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/c;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6/c;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invoke(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lf6/c;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf6/c;

    iput-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    invoke-static {v1, p0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    invoke-static {v1, p0}, Lf6/e;->a(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/utils/io/f;

    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lp8/b;

    move-result-object v1

    invoke-static {}, Lkotlin/jvm/internal/s;->i()V

    new-instance v4, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;

    invoke-direct {v4, p1, v1, v2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;-><init>(Lio/ktor/utils/io/f;Lp8/b;Le7/e;)V

    invoke-static {v4}, Lb8/g;->h(Ln7/p;)Lb8/e;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$1;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->$$this$channelFlow:La8/t;

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$1;-><init>(La8/t;)V

    iput v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
