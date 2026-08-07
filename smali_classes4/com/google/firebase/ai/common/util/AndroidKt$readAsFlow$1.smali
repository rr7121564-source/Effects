.class final Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/AndroidKt;->readAsFlow(Landroid/media/AudioRecord;)Lb8/e;
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
    c = "com.google.firebase.ai.common.util.AndroidKt$readAsFlow$1"
    f = "android.kt"
    l = {
        0x29,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_readAsFlow:Landroid/media/AudioRecord;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/media/AudioRecord;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

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

    new-instance v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;-><init>(Landroid/media/AudioRecord;Le7/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/f;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8/f;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->invoke(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lb8/f;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    invoke-static {v1}, Lcom/google/firebase/ai/common/util/AndroidKt;->getMinBufferSize(Landroid/media/AudioRecord;)I

    move-result v1

    new-array v1, v1, [B

    move-object v4, p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    iput-object v4, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    invoke-static {p0}, Ly7/z2;->a(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    array-length v5, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v5, "copyOf(this, newSize)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    invoke-interface {v4, p1, p0}, Lb8/f;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
