.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Executor;

.field public final synthetic zzb:Lj3/a;

.field public final synthetic zzc:Lj3/b;

.field public final synthetic zzd:Lj3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lj3/a;Lj3/b;Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzb:Lj3/a;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzc:Lj3/b;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzd:Lj3/k;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zza:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzb:Lj3/a;

    invoke-virtual {v0}, Lj3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzc:Lj3/b;

    invoke-virtual {v0}, Lj3/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzd:Lj3/k;

    invoke-virtual {v0, p1}, Lj3/k;->b(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
