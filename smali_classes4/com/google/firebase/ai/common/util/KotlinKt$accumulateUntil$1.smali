.class final Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Lb8/e;IZ)Lb8/e;
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
    c = "com.google.firebase.ai.common.util.KotlinKt$accumulateUntil$1"
    f = "kotlin.kt"
    l = {
        0x6a,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitLeftOvers:Z

.field final synthetic $minSize:I

.field final synthetic $this_accumulateUntil:Lb8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lb8/e;ZILe7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/e;",
            "ZI",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lb8/e;

    iput-boolean p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    iput p3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

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

    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lb8/e;

    iget-boolean v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    iget v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Lb8/e;ZILe7/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8/f;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invoke(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k0;

    iget-object v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lb8/f;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lb8/e;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v5, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    new-instance v6, Lkotlin/jvm/internal/k0;

    invoke-direct {v6}, Lkotlin/jvm/internal/k0;-><init>()V

    iput-object v4, v6, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    new-instance v4, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;

    invoke-direct {v4, v6, v5, p1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;-><init>(Lkotlin/jvm/internal/k0;ILb8/f;)V

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    invoke-interface {v1, v4, p0}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v1, v6

    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    iget-boolean v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "remaining.toByteArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    invoke-interface {v3, p1, p0}, Lb8/f;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
