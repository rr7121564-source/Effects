.class public interface abstract Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RemoteT:",
        "Lcom/google/mlkit/common/model/RemoteModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "Lj3/j;"
        }
    .end annotation
.end method

.method public abstract download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lj3/j;"
        }
    .end annotation
.end method

.method public abstract getDownloadedModels()Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/j;"
        }
    .end annotation
.end method

.method public abstract isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "Lj3/j;"
        }
    .end annotation
.end method
