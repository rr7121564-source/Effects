.class final Lcom/google/android/gms/internal/ads/r90;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/b90;

.field final synthetic b:Lcom/google/android/gms/internal/ads/w90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/b90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/w90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/w90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w90;->T5(Lcom/google/android/gms/internal/ads/w90;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc1/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lc1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc1/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {p1}, Lc1/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b90;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {p1}, Lc1/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lc1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b90;->N0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {p1}, Lc1/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/b90;->t(I)V
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

    check-cast p1, Lq1/p;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/w90;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/w90;->K5(Lcom/google/android/gms/internal/ads/w90;Lq1/p;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b90;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/b90;

    new-instance v0, Lcom/google/android/gms/internal/ads/m90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/b90;)V

    return-object v0
.end method
