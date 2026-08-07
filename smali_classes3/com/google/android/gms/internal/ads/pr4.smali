.class final Lcom/google/android/gms/internal/ads/pr4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Lcom/google/android/gms/internal/ads/wp4;

.field private c:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/wp4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr4;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr4;->b:Lcom/google/android/gms/internal/ads/wp4;

    new-instance p2, Lcom/google/android/gms/internal/ads/or4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/or4;-><init>(Lcom/google/android/gms/internal/ads/pr4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr4;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/audio/i0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/pr4;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pr4;->c(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private c(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/l0;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->b:Lcom/google/android/gms/internal/ads/wp4;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/l0;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wp4;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr4;->a:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/k0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
