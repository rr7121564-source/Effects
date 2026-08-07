.class final Lcom/google/firebase/ai/type/GenerateContentResponse$functionCalls$2;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Ln7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/ai/type/GenerateContentResponse;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/type/GenerateContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$functionCalls$2;->this$0:Lcom/google/firebase/ai/type/GenerateContentResponse;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$functionCalls$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$functionCalls$2;->this$0:Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb7/r;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/firebase/ai/type/FunctionCallPart;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
