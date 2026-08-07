.class final Lcom/google/firebase/ai/common/APIController$generateContentStream$3;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ln7/q;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.ai.common.APIController$generateContentStream$3"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Le7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$generateContentStream$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lb8/f;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/f;",
            "Ljava/lang/Throwable;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;

    invoke-direct {p1, p3}, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;-><init>(Le7/e;)V

    iput-object p2, p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;->L$0:Ljava/lang/Object;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;->invoke(Lb8/f;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;->label:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/firebase/ai/common/FirebaseCommonAIException;->Companion:Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    move-result-object p1

    throw p1
.end method
