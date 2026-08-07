.class final Lcom/google/mlkit/common/sdkinternal/model/zzc;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzb:J

.field private final zzc:Lj3/k;


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLj3/k;Lcom/google/mlkit/common/sdkinternal/model/zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lj3/k;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc()Li2/d;

    move-result-object v3

    const-string v4, "ModelDownloadManager"

    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    invoke-virtual {v3, v4, v5, v2}, Li2/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lz2/ai;

    move-result-object v2

    invoke-static {}, Lz2/di;->g()Lz2/qh;

    move-result-object v3

    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    move-result p2

    invoke-virtual {v2, v3, v4, v0, p2}, Lz2/ai;->e(Lz2/qh;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lj3/k;

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lz2/ai;

    move-result-object p2

    invoke-static {}, Lz2/di;->g()Lz2/qh;

    move-result-object v0

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object p1

    invoke-static {}, Lz2/ci;->h()Lz2/bi;

    move-result-object v1

    sget-object v2, Lz2/hc;->c:Lz2/hc;

    invoke-virtual {v1, v2}, Lz2/bi;->b(Lz2/hc;)Lz2/bi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz2/bi;->e(Z)Lz2/bi;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/bi;->d(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lz2/bi;

    sget-object v2, Lz2/oc;->p:Lz2/oc;

    invoke-virtual {v1, v2}, Lz2/bi;->a(Lz2/oc;)Lz2/bi;

    invoke-virtual {v1}, Lz2/bi;->g()Lz2/ci;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lz2/ai;->g(Lz2/qh;Lcom/google/mlkit/common/model/RemoteModel;Lz2/ci;)V

    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lj3/k;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj3/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lz2/ai;

    move-result-object p2

    invoke-static {}, Lz2/di;->g()Lz2/qh;

    move-result-object v1

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0, v0}, Lz2/ai;->e(Lz2/qh;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lj3/k;

    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Model downloading failed"

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lj3/k;->b(Ljava/lang/Exception;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
