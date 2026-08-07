.class final Lcom/google/android/gms/internal/ads/hb0;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/k;
.implements Lq1/q;
.implements Lq1/x;
.implements Lq1/t;
.implements Lq1/c;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/b90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b90;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b90;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lx1/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    new-instance v1, Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Lx1/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b90;->V1(Lcom/google/android/gms/internal/ads/sf0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Lc1/b;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lc1/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lc1/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc1/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mediated ad failed to show: Error Code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {p1}, Lc1/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/b90;->W1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b90;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b90;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b90;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b90;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b90;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
