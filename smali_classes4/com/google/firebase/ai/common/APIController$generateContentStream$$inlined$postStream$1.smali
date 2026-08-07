.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lb8/e;
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
    c = "com.google.firebase.ai.common.APIController$generateContentStream$$inlined$postStream$1"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field final synthetic $this_postStream:Lv5/a;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lv5/a;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Le7/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lv5/a;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

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

    new-instance v7, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lv5/a;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lv5/a;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Le7/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    iput-object p1, v7, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(La8/t;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/t;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La8/t;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invoke(La8/t;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, La8/t;

    new-instance v8, Ly7/h0;

    const-string v0, "postStream"

    invoke-direct {v8, v0}, Ly7/h0;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lv5/a;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(Lv5/a;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;La8/t;Le7/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
