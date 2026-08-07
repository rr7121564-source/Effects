.class public final Lk1/b2;
.super Lk1/n0;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/k50;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H5(Z)V
    .locals 0

    return-void
.end method

.method public final K1(Ljava/lang/String;Lr2/a;)V
    .locals 0

    return-void
.end method

.method public final O4(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 0

    return-void
.end method

.method public final Q2(Lr2/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a2(Lk1/z0;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lo1/m;->d(Ljava/lang/String;)V

    sget-object v0, Lo1/f;->b:Landroid/os/Handler;

    new-instance v1, Lk1/a2;

    invoke-direct {v1, p0}, Lk1/a2;-><init>(Lk1/b2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/v80;)V
    .locals 0

    return-void
.end method

.method public final q0(Z)V
    .locals 0

    return-void
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    iput-object p1, p0, Lk1/b2;->b:Lcom/google/android/gms/internal/ads/k50;

    return-void
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z4(F)V
    .locals 0

    return-void
.end method

.method final synthetic zzb()V
    .locals 2

    iget-object v0, p0, Lk1/b2;->b:Lcom/google/android/gms/internal/ads/k50;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k50;->v2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method
