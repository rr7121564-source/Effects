.class final Lcom/google/android/gms/internal/ads/yb3;
.super Lcom/google/android/gms/internal/ads/kc3;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/sb3;

.field final synthetic d:Lcom/google/android/gms/internal/ads/gc3;

.field final synthetic f:Lj3/k;

.field final synthetic g:Lcom/google/android/gms/internal/ads/bc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bc3;Lj3/k;Lcom/google/android/gms/internal/ads/sb3;Lcom/google/android/gms/internal/ads/gc3;Lj3/k;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yb3;->c:Lcom/google/android/gms/internal/ads/sb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yb3;->d:Lcom/google/android/gms/internal/ads/gc3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yb3;->f:Lj3/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/kc3;-><init>(Lj3/k;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc3;->e()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb3;->c:Lcom/google/android/gms/internal/ads/sb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bc3;->b(Lcom/google/android/gms/internal/ads/bc3;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sb3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sb3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ac3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yb3;->d:Lcom/google/android/gms/internal/ads/gc3;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ac3;-><init>(Lcom/google/android/gms/internal/ads/bc3;Lcom/google/android/gms/internal/ads/gc3;)V

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/bb3;->G3(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/db3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb3;->g:Lcom/google/android/gms/internal/ads/bc3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bc3;->a()Lcom/google/android/gms/internal/ads/jc3;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bc3;->b(Lcom/google/android/gms/internal/ads/bc3;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "dismiss overlay display from: %s"

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/jc3;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb3;->f:Lj3/k;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lj3/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method
