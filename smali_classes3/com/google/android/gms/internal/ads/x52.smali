.class public final Lcom/google/android/gms/internal/ads/x52;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final c:Lcom/google/android/gms/internal/ads/nw2;

.field private final d:Lcom/google/android/gms/internal/ads/bo0;

.field private e:Lcom/google/android/gms/internal/ads/r43;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x52;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x52;->c:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/bo0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/r43;

    if-eqz v0, :cond_0

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u52;->a(Lcom/google/android/gms/internal/ads/r43;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/r43;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_0

    const-string v1, "onSdkImpression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg3;->d()Lcom/google/android/gms/internal/ads/xg3;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/r43;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->y0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/u52;->a(Lcom/google/android/gms/internal/ads/r43;Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/bo0;

    const-string v1, "onSdkLoaded"

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg3;->d()Lcom/google/android/gms/internal/ads/xg3;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/r43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nw2;->U:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->Z4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->c5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/r43;

    if-eqz p1, :cond_1

    const-string p1, "Omid javascript session service already started for ad."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->a:Landroid/content/Context;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u52;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Unable to initialize omid."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nw2;->W:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lx2;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/u52;->k(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/r43;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unable to create javascript session service."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_3
    const-string v0, "Created omid javascript session service."

    invoke-static {v0}, Lo1/m;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/r43;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bo0;->Q0(Lcom/google/android/gms/internal/ads/x52;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/ro0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/r43;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v1, :cond_0

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u52;->f(Lcom/google/android/gms/internal/ads/r43;Lcom/google/android/gms/internal/ads/ro0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/r43;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bo0;->Q0(Lcom/google/android/gms/internal/ads/x52;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
