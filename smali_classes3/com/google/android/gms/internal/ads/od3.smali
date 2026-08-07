.class final Lcom/google/android/gms/internal/ads/od3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/np2;


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/google/android/gms/internal/ads/pe3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od3;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od3;->b:Lcom/google/android/gms/internal/ads/pe3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pe3;->a(Lcom/google/android/gms/internal/ads/od3;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/pe3;)Lcom/google/android/gms/internal/ads/od3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od3;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od3;->b:Lcom/google/android/gms/internal/ads/pe3;

    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od3;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od3;->c()V

    return p1
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od3;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od3;->c()V

    return-void
.end method
