.class public interface abstract Lcom/google/mlkit/nl/translate/Translator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/LifecycleObserver;


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract downloadModelIfNeeded()Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/j;"
        }
    .end annotation
.end method

.method public abstract downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lj3/j;"
        }
    .end annotation
.end method

.method public abstract translate(Ljava/lang/String;)Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj3/j;"
        }
    .end annotation
.end method
