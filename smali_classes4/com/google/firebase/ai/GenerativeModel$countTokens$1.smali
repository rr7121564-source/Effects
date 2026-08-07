.class final Lcom/google/firebase/ai/GenerativeModel$countTokens$1;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/GenerativeModel;->countTokens([Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.ai.GenerativeModel"
    f = "GenerativeModel.kt"
    l = {
        0xb6
    }
    m = "countTokens"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/ai/GenerativeModel;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/GenerativeModel;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/GenerativeModel;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/GenerativeModel$countTokens$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->this$0:Lcom/google/firebase/ai/GenerativeModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->this$0:Lcom/google/firebase/ai/GenerativeModel;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/ai/GenerativeModel;->countTokens([Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
