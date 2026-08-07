.class public final Lcom/google/android/gms/internal/ads/wp4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/internal/ads/sp4;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Lcom/google/android/gms/internal/ads/tp4;

.field private f:Lcom/google/android/gms/internal/ads/pp4;

.field private g:Lcom/google/android/gms/internal/ads/xp4;

.field private h:Lcom/google/android/gms/internal/ads/xj4;

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/fr4;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fr4;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/xp4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp4;->j:Lcom/google/android/gms/internal/ads/fr4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp4;->h:Lcom/google/android/gms/internal/ads/xj4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wp4;->g:Lcom/google/android/gms/internal/ads/xp4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/si3;->S()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp4;->b:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/sp4;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/sp4;-><init>(Lcom/google/android/gms/internal/ads/wp4;Lcom/google/android/gms/internal/ads/rp4;)V

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp4;->c:Lcom/google/android/gms/internal/ads/sp4;

    new-instance p2, Lcom/google/android/gms/internal/ads/vp4;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/vp4;-><init>(Lcom/google/android/gms/internal/ads/wp4;Lcom/google/android/gms/internal/ads/up4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp4;->d:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pp4;->a()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p4, Lcom/google/android/gms/internal/ads/tp4;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/tp4;-><init>(Lcom/google/android/gms/internal/ads/wp4;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wp4;->e:Lcom/google/android/gms/internal/ads/tp4;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/wp4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp4;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/wp4;)Lcom/google/android/gms/internal/ads/xj4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp4;->h:Lcom/google/android/gms/internal/ads/xj4;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/wp4;)Lcom/google/android/gms/internal/ads/xp4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp4;->g:Lcom/google/android/gms/internal/ads/xp4;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/wp4;Lcom/google/android/gms/internal/ads/xp4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp4;->g:Lcom/google/android/gms/internal/ads/xp4;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/wp4;Lcom/google/android/gms/internal/ads/pp4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wp4;->j(Lcom/google/android/gms/internal/ads/pp4;)V

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/pp4;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wp4;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->f:Lcom/google/android/gms/internal/ads/pp4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pp4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp4;->f:Lcom/google/android/gms/internal/ads/pp4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->j:Lcom/google/android/gms/internal/ads/fr4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr4;->a:Lcom/google/android/gms/internal/ads/xr4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xr4;->o(Lcom/google/android/gms/internal/ads/pp4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/pp4;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wp4;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->f:Lcom/google/android/gms/internal/ads/pp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wp4;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->e:Lcom/google/android/gms/internal/ads/tp4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp4;->a()V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->c:Lcom/google/android/gms/internal/ads/sp4;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wp4;->b:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qp4;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wp4;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wp4;->d:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wp4;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wp4;->h:Lcom/google/android/gms/internal/ads/xj4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wp4;->g:Lcom/google/android/gms/internal/ads/xp4;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pp4;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/xp4;)Lcom/google/android/gms/internal/ads/pp4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->f:Lcom/google/android/gms/internal/ads/pp4;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/xj4;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp4;->h:Lcom/google/android/gms/internal/ads/xj4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->g:Lcom/google/android/gms/internal/ads/xp4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pp4;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/xp4;)Lcom/google/android/gms/internal/ads/pp4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wp4;->j(Lcom/google/android/gms/internal/ads/pp4;)V

    return-void
.end method

.method public final h(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->g:Lcom/google/android/gms/internal/ads/xp4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp4;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/xp4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xp4;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wp4;->g:Lcom/google/android/gms/internal/ads/xp4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp4;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->h:Lcom/google/android/gms/internal/ads/xj4;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pp4;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/xp4;)Lcom/google/android/gms/internal/ads/pp4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wp4;->j(Lcom/google/android/gms/internal/ads/pp4;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wp4;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->f:Lcom/google/android/gms/internal/ads/pp4;

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->c:Lcom/google/android/gms/internal/ads/sp4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp4;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qp4;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp4;->e:Lcom/google/android/gms/internal/ads/tp4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp4;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wp4;->i:Z

    return-void
.end method
