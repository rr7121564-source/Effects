.class final Lcom/google/android/gms/internal/ads/xb3;
.super Lcom/google/android/gms/internal/ads/kc3;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/dc3;

.field final synthetic d:Lcom/google/android/gms/internal/ads/gc3;

.field final synthetic f:Lj3/k;

.field final synthetic g:Lcom/google/android/gms/internal/ads/bc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bc3;Lj3/k;Lcom/google/android/gms/internal/ads/dc3;Lcom/google/android/gms/internal/ads/gc3;Lj3/k;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xb3;->c:Lcom/google/android/gms/internal/ads/dc3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xb3;->d:Lcom/google/android/gms/internal/ads/gc3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xb3;->f:Lj3/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/kc3;-><init>(Lj3/k;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vc3;->e()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bc3;->b(Lcom/google/android/gms/internal/ads/bc3;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xb3;->c:Lcom/google/android/gms/internal/ads/dc3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bc3;->b(Lcom/google/android/gms/internal/ads/bc3;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "windowToken"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dc3;->f()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v7, "adFieldEnifd"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dc3;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "layoutGravity"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dc3;->c()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "layoutVerticalMargin"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dc3;->a()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v7, "displayMode"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "triggerMode"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "windowWidthPx"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dc3;->e()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "deeplinkUrl"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "stableSessionToken"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "callerPackage"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dc3;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dc3;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ac3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb3;->d:Lcom/google/android/gms/internal/ads/gc3;

    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/ac3;-><init>(Lcom/google/android/gms/internal/ads/bc3;Lcom/google/android/gms/internal/ads/gc3;)V

    invoke-interface {v2, v4, v6, v3}, Lcom/google/android/gms/internal/ads/bb3;->J0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/db3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bc3;->a()Lcom/google/android/gms/internal/ads/jc3;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bc3;->b(Lcom/google/android/gms/internal/ads/bc3;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "show overlay display from: %s"

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/jc3;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb3;->f:Lj3/k;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lj3/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method
