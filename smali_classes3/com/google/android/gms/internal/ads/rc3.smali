.class final Lcom/google/android/gms/internal/ads/rc3;
.super Lcom/google/android/gms/internal/ads/kc3;


# instance fields
.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lcom/google/android/gms/internal/ads/uc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc3;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc3;->c:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc3;->d:Lcom/google/android/gms/internal/ads/uc3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->d:Lcom/google/android/gms/internal/ads/uc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc3;->b:Lcom/google/android/gms/internal/ads/vc3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc3;->c:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ab3;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vc3;->m(Lcom/google/android/gms/internal/ads/vc3;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->d:Lcom/google/android/gms/internal/ads/uc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc3;->b:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc3;->q(Lcom/google/android/gms/internal/ads/vc3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->d:Lcom/google/android/gms/internal/ads/uc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc3;->b:Lcom/google/android/gms/internal/ads/vc3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vc3;->l(Lcom/google/android/gms/internal/ads/vc3;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->d:Lcom/google/android/gms/internal/ads/uc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc3;->b:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc3;->h(Lcom/google/android/gms/internal/ads/vc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->d:Lcom/google/android/gms/internal/ads/uc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc3;->b:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc3;->h(Lcom/google/android/gms/internal/ads/vc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
