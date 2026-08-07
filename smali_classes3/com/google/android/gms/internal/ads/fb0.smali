.class final Lcom/google/android/gms/internal/ads/fb0;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/qa0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/b90;

.field final synthetic c:Lcom/google/android/gms/internal/ads/gb0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb0;->b:Lcom/google/android/gms/internal/ads/b90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->c:Lcom/google/android/gms/internal/ads/gb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/qa0;

    invoke-virtual {p1}, Lc1/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qa0;->q(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq1/w;

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/qa0;

    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qa0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb0;->c:Lcom/google/android/gms/internal/ads/gb0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/gb0;->M5(Lcom/google/android/gms/internal/ads/gb0;Lq1/w;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/qa0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qa0;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->b:Lcom/google/android/gms/internal/ads/b90;

    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hb0;-><init>(Lcom/google/android/gms/internal/ads/b90;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
