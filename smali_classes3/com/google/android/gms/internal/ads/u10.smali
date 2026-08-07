.class public final Lcom/google/android/gms/internal/ads/u10;
.super Lf1/d;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t10;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/yz;

.field private final d:Lc1/v;

.field private final e:Lf1/a;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t10;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lf1/d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->b:Ljava/util/List;

    new-instance v1, Lc1/v;

    invoke-direct {v1}, Lc1/v;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->d:Lc1/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t10;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xz;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/xz;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/vz;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u10;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/yz;-><init>(Lcom/google/android/gms/internal/ads/xz;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t10;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lk1/t0;->K5(Landroid/os/IBinder;)Lk1/u0;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u10;->f:Ljava/util/List;

    new-instance v4, Lk1/v0;

    invoke-direct {v4, v2}, Lk1/v0;-><init>(Lk1/u0;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t10;->d()Lcom/google/android/gms/internal/ads/xz;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/yz;-><init>(Lcom/google/android/gms/internal/ads/xz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    move-object v2, v1

    goto :goto_8

    :goto_7
    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/yz;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t10;->zzi()Lcom/google/android/gms/internal/ads/qz;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/rz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t10;->zzi()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_9

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->e:Lf1/a;

    return-void
.end method


# virtual methods
.method public final a()Lc1/v;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->zzh()Lk1/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->d:Lc1/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t10;->zzh()Lk1/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/v;->c(Lk1/j1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->d:Lc1/v;

    return-object v0
.end method

.method public final b()Lf1/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/yz;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t10;->a()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->e()Lr2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->r()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->b:Ljava/util/List;

    return-object v0
.end method
