.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb8/f;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:La8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:La8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/ai/type/Response;Le7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:La8/t;

    invoke-interface {v0, p1, p2}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ai/type/Response;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->emit(Lcom/google/firebase/ai/type/Response;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
