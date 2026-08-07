.class public final synthetic Lcom/google/mlkit/common/internal/model/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/i;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lj3/j;
    .locals 0

    iget-object p1, p0, Lcom/google/mlkit/common/internal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->ensureModelDownloaded()Lj3/j;

    move-result-object p1

    return-object p1
.end method
