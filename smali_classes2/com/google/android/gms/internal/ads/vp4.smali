.class final Lcom/google/android/gms/internal/ads/vp4;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wp4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wp4;Lcom/google/android/gms/internal/ads/up4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp4;->a:Lcom/google/android/gms/internal/ads/wp4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic isInitialStickyBroadcast$001(Landroid/content/BroadcastReceiver;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

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

    const-string/jumbo v1, "tGj9d5XPywJ2Odcz"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
