.class final Lcom/google/firebase/ai/Chat$sendMessageStream$1;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/Chat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lb8/e;
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
    c = "com.google.firebase.ai.Chat$sendMessageStream$1"
    f = "Chat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmaps:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inlineDataParts:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/ai/type/InlineDataPart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/StringBuilder;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Ljava/util/LinkedList;Ljava/util/LinkedList;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/ai/type/InlineDataPart;",
            ">;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/Chat$sendMessageStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->$text:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->$bitmaps:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->$inlineDataParts:Ljava/util/LinkedList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 4
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

    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->$text:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->$bitmaps:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->$inlineDataParts:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/ai/Chat$sendMessageStream$1;-><init>(Ljava/lang/StringBuilder;Ljava/util/LinkedList;Ljava/util/LinkedList;Le7/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/ai/type/GenerateContentResponse;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/Chat$sendMessageStream$1;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->invoke(Lcom/google/firebase/ai/type/GenerateContentResponse;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb7/r;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    instance-of v1, v0, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->$text:Ljava/lang/StringBuilder;

    check-cast v0, Lcom/google/firebase/ai/type/TextPart;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/firebase/ai/type/ImagePart;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->$bitmaps:Ljava/util/LinkedList;

    check-cast v0, Lcom/google/firebase/ai/type/ImagePart;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/firebase/ai/type/InlineDataPart;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$1;->$inlineDataParts:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
