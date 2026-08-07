.class public final Lcom/google/android/gms/internal/ads/bc0;
.super Lcom/google/android/gms/ads/nativead/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t10;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/ac0;

.field private final d:Lcom/google/android/gms/ads/nativead/a$a;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t10;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc0;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc0;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/t10;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t10;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wz;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xz;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bc0;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/ac0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Lcom/google/android/gms/internal/ads/xz;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t10;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lk1/t0;->K5(Landroid/os/IBinder;)Lk1/u0;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bc0;->e:Ljava/util/List;

    new-instance v4, Lk1/v0;

    invoke-direct {v4, v2}, Lk1/v0;-><init>(Lk1/u0;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t10;->d()Lcom/google/android/gms/internal/ads/xz;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/ac0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Lcom/google/android/gms/internal/ads/xz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    move-object v2, v1

    goto :goto_8

    :goto_7
    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/ac0;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t10;->zzi()Lcom/google/android/gms/internal/ads/qz;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t10;->zzi()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Lcom/google/android/gms/internal/ads/qz;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_9

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/ads/nativead/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/t10;

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

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/t10;

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

.method public final c()Lc1/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->zzg()Lk1/i1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc1/t;->d(Lk1/i1;)Lc1/t;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t10;->g()Lr2/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
