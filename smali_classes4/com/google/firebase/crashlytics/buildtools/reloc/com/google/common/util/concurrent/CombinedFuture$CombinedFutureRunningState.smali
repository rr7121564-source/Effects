.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CombinedFutureRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture<",
        "Ljava/lang/Object;",
        "TV;>.RunningState;"
    }
.end annotation


# instance fields
.field private task:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;ZLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;ZZ)V

    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->task:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    return-void
.end method


# virtual methods
.method collectOneValue(ZILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method handleAllCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->task:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->execute()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    :goto_0
    return-void
.end method

.method interruptTask()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->task:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    :cond_0
    return-void
.end method

.method releaseResourcesAfterFailure()V
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->releaseResourcesAfterFailure()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->task:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    return-void
.end method
