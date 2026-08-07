.class final Lcom/google/firebase/ai/common/util/KtorKt$send$1;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KtorKt;->send(Lio/ktor/utils/io/c;[BLe7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.ai.common.util.KtorKt"
    f = "ktor.kt"
    l = {
        0x60
    }
    m = "send"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/common/util/KtorKt$send$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/firebase/ai/common/util/KtorKt;->send(Lio/ktor/utils/io/c;[BLe7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
