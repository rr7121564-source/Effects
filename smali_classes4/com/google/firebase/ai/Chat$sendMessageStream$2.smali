.class final Lcom/google/firebase/ai/Chat$sendMessageStream$2;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


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
        "Ln7/q;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.ai.Chat$sendMessageStream$2"
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

.field final synthetic $prompt:Lcom/google/firebase/ai/type/Content;

.field final synthetic $text:Ljava/lang/StringBuilder;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/Chat;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/Chat;Lcom/google/firebase/ai/type/Content;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/StringBuilder;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/Chat;",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/ai/type/InlineDataPart;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/Chat$sendMessageStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    iput-object p2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$prompt:Lcom/google/firebase/ai/type/Content;

    iput-object p3, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$bitmaps:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$inlineDataParts:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$text:Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lb8/f;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
    .locals 7
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

    new-instance p1, Lcom/google/firebase/ai/Chat$sendMessageStream$2;

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    iget-object v2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$prompt:Lcom/google/firebase/ai/type/Content;

    iget-object v3, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$bitmaps:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$inlineDataParts:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$text:Ljava/lang/StringBuilder;

    move-object v0, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/Chat$sendMessageStream$2;-><init>(Lcom/google/firebase/ai/Chat;Lcom/google/firebase/ai/type/Content;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/StringBuilder;Le7/e;)V

    iput-object p2, p1, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->L$0:Ljava/lang/Object;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->invoke(Lb8/f;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    invoke-static {v0}, Lcom/google/firebase/ai/Chat;->access$getLock$p(Lcom/google/firebase/ai/Chat;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;

    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$bitmaps:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$inlineDataParts:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$text:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/StringBuilder;)V

    const-string v0, "model"

    invoke-static {v0, p1}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;Ln7/l;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    invoke-virtual {v0}, Lcom/google/firebase/ai/Chat;->getHistory()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$prompt:Lcom/google/firebase/ai/type/Content;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    invoke-virtual {v0}, Lcom/google/firebase/ai/Chat;->getHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
