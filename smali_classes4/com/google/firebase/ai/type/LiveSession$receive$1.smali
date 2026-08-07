.class final Lcom/google/firebase/ai/type/LiveSession$receive$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->receive()Lb8/e;
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
.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb8/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb8/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Le7/e;)V

    invoke-static {v0}, Lb8/g;->q(Ln7/p;)Lb8/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v1, v3, v2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Le7/e;)V

    invoke-static {v0, v1}, Lb8/g;->s(Lb8/e;Ln7/q;)Lb8/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;-><init>(Le7/e;)V

    invoke-static {v0, v1}, Lb8/g;->f(Lb8/e;Ln7/q;)Lb8/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession$receive$1;->invoke()Lb8/e;

    move-result-object v0

    return-object v0
.end method
