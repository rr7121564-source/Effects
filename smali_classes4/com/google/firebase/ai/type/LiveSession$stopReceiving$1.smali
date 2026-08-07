.class final Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->stopReceiving()V
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

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->invoke()V

    sget-object v0, La7/e0;->a:La7/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getScope$p(Lcom/google/firebase/ai/type/LiveSession;)Ly7/i0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ly7/j0;->d(Ly7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0, v2}, Lcom/google/firebase/ai/type/LiveSession;->access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V

    return-void
.end method
