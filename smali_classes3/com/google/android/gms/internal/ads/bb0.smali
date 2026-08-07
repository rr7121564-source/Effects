.class final Lcom/google/android/gms/internal/ads/bb0;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ma0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/b90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/ma0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/b90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/ma0;

    invoke-virtual {p1}, Lc1/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ma0;->q(Lcom/google/android/gms/ads/internal/client/zze;)V
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
    .locals 1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/ma0;

    const-string v0, "Adapter returned null."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ma0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
