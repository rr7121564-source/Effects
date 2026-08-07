.class final Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Le6/d;Le7/e;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$applyHeaderProvider$2"
    f = "APIController.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_applyHeaderProvider:Le6/d;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/common/APIController;Le6/d;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/APIController;",
            "Le6/d;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->$this_applyHeaderProvider:Le6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

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

    new-instance p1, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->$this_applyHeaderProvider:Le6/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;-><init>(Lcom/google/firebase/ai/common/APIController;Le6/d;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->label:I

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

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    invoke-static {p1}, Lcom/google/firebase/ai/common/APIController;->access$getHeaderProvider$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/common/HeaderProvider;

    move-result-object p1

    iput v2, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->label:I

    invoke-interface {p1, p0}, Lcom/google/firebase/ai/common/HeaderProvider;->generateHeaders(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->$this_applyHeaderProvider:Le6/d;

    invoke-static {v2, v1, v0}, Le6/k;->b(Li6/r;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
