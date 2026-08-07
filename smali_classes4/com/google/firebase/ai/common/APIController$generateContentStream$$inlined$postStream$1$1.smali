.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$generateContentStream$$inlined$postStream$1$1"
    f = "APIController.kt"
    l = {
        0x103,
        0x106
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

.field final synthetic $request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field final synthetic $this_postStream:Lv5/a;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lv5/a;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;La8/t;Le7/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lv5/a;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:La8/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 8
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

    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lv5/a;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:La8/t;

    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(Lv5/a;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;La8/t;Le7/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Le6/d;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Le6/d;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lv5/a;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lv5/a;

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    new-instance v5, Le6/d;

    invoke-direct {v5}, Le6/d;-><init>()V

    invoke-static {v5, p1}, Le6/f;->b(Le6/d;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    invoke-static {v1, v5, p0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    move-object v3, v1

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {p1, v1, v5}, Lcom/google/firebase/ai/common/APIController;->access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Le6/d;Lcom/google/firebase/ai/common/Request;)V

    sget-object p1, Li6/t;->b:Li6/t$a;

    invoke-virtual {p1}, Li6/t$a;->c()Li6/t;

    move-result-object p1

    invoke-virtual {v3, p1}, Le6/d;->n(Li6/t;)V

    new-instance p1, Lf6/g;

    invoke-direct {p1, v3, v4}, Lf6/g;-><init>(Le6/d;Lv5/a;)V

    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:La8/t;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;-><init>(La8/t;Le7/e;)V

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lf6/g;->d(Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
