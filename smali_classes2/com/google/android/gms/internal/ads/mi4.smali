.class final Lcom/google/android/gms/internal/ads/mi4;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ni4;

.field private final c:Landroid/os/Handler;

.field final synthetic d:Lcom/google/android/gms/internal/ads/oi4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oi4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi4;->d:Lcom/google/android/gms/internal/ads/oi4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi4;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi4;->b:Lcom/google/android/gms/internal/ads/ni4;

    return-void
.end method

.method public static synthetic equals$002(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic post$003(Landroid/os/Handler;Ljava/lang/Runnable;)Z
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

    const-string/jumbo v1, "Wav2o7DL0Og9ltD2"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
