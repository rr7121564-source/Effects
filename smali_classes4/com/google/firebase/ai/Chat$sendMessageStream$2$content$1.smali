.class final Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/Chat$sendMessageStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Ln7/l;"
    }
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


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/ai/type/InlineDataPart;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;->$bitmaps:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;->$inlineDataParts:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;->$text:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ai/type/Content$Builder;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;->invoke(Lcom/google/firebase/ai/type/Content$Builder;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/ai/type/Content$Builder;)V
    .locals 3

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;->$bitmaps:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;->$inlineDataParts:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ai/type/InlineDataPart;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/InlineDataPart;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/ai/type/Content$Builder;->addInlineData([BLjava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;->$text:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lw7/n;->f0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2$content$1;->$text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    :cond_2
    return-void
.end method
