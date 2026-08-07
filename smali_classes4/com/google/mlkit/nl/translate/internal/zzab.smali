.class public final Lcom/google/mlkit/nl/translate/internal/zzab;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Li2/d;


# instance fields
.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

.field private final zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

.field private zze:Lj3/j;

.field private zzf:Lj3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/d;

    const-string v1, "TranslateModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Li2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Li2/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    return-void
.end method

.method private final zzg()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Li2/d;

    const-string v1, "TranslateModelLoader"

    const-string v2, "No existing model file"

    invoke-virtual {v0, v1, v2}, Li2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/mlkit/common/model/DownloadConditions;Lj3/j;)Lj3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lj3/j;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, La3/o3;->b()La3/o3;

    move-result-object p1

    invoke-static {p1}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {p2, p1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zza(Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;
    .locals 6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Li2/i;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:Lj3/j;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Li2/d;

    const-string v1, "TranslateModelLoader"

    const-string v2, "Initial loading, check for model updates."

    invoke-virtual {v0, v1, v2}, Li2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj3/b;

    invoke-direct {v0}, Lj3/b;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzf:Lj3/b;

    new-instance v1, Lj3/k;

    invoke-virtual {v0}, Lj3/b;->b()Lj3/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lj3/k;-><init>(Lj3/a;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzy;->zza(Lcom/google/mlkit/nl/translate/internal/zzy;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v0

    new-instance v4, Lcom/google/mlkit/nl/translate/internal/zzu;

    invoke-direct {v4, v1}, Lcom/google/mlkit/nl/translate/internal/zzu;-><init>(Lj3/k;)V

    double-to-long v2, v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleRunnableDelayed(Ljava/lang/Runnable;J)V

    invoke-virtual {v1}, Lj3/k;->a()Lj3/j;

    move-result-object v0

    invoke-static {}, La3/c1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzv;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzv;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;Lcom/google/mlkit/common/model/DownloadConditions;)V

    invoke-virtual {v0, v1, v2}, Lj3/j;->k(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    invoke-static {}, La3/c1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzw;

    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzw;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;)V

    invoke-virtual {p1, v0, v1}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:Lj3/j;

    :cond_0
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:Lj3/j;

    invoke-static {}, La3/c1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzx;

    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzx;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;)V

    invoke-virtual {p1, v0, v1}, Lj3/j;->i(Ljava/util/concurrent/Executor;Lj3/c;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lj3/j;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    invoke-static {v2}, Lcom/google/mlkit/nl/translate/internal/zzy;->zzb(Lcom/google/mlkit/nl/translate/internal/zzy;)V

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/o3;

    invoke-virtual {p1}, La3/o3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    invoke-static {p1}, Lcom/google/mlkit/nl/translate/internal/zzy;->zzc(Lcom/google/mlkit/nl/translate/internal/zzy;)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzg()V

    return-object v0

    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Model not downloaded."

    const/16 v2, 0xd

    invoke-direct {p1, v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method final synthetic zzd(Lj3/j;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TranslateModelLoader"

    invoke-virtual {p1}, Lj3/j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Li2/d;

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v1, v0, v2}, Li2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Newly downloaded model file could not be loaded."

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Li2/d;

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v2, Lr9/Hmq/YvXLB;->TrvNeUdz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Li2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzg()V

    return-object p1
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzf:Lj3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzf()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:Lj3/j;

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    move-result v0

    return v0
.end method
