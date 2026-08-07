.class final Lcom/google/mlkit/nl/translate/internal/zzf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzh;


# direct methods
.method constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzf;->zza:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic getHandler$001(Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;)Landroid/os/Handler;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic post$002(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "Syl7VtKmOuyZuIO6"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
