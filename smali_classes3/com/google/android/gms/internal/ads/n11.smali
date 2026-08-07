.class public final Lcom/google/android/gms/internal/ads/n11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;
.implements Lcom/google/android/gms/internal/ads/x71;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/bo0;

.field private final d:Lcom/google/android/gms/internal/ads/nw2;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private g:Lcom/google/android/gms/internal/ads/z52;

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/x52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/x52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n11;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n11;->j:Lcom/google/android/gms/internal/ads/x52;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->b:Landroid/content/Context;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->W:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->f:Lcom/google/android/gms/internal/ads/v52;

    sget-object v2, Lcom/google/android/gms/internal/ads/w52;->d:Lcom/google/android/gms/internal/ads/w52;

    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/nw2;

    sget-object v2, Lcom/google/android/gms/internal/ads/v52;->c:Lcom/google/android/gms/internal/ads/v52;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nw2;->f:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/w52;->f:Lcom/google/android/gms/internal/ads/w52;

    :goto_0
    move-object v9, v0

    move-object v10, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/w52;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/nw2;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/nw2;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/u52;->e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w52;Lcom/google/android/gms/internal/ads/v52;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->g:Lcom/google/android/gms/internal/ads/z52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->b5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/u52;->i(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo0;->y0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/u52;->c(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/u52;->i(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n11;->g:Lcom/google/android/gms/internal/ads/z52;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bo0;->c1(Lcom/google/android/gms/internal/ads/z52;)V

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/u52;->g(Lcom/google/android/gms/internal/ads/g43;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n11;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->c5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->j:Lcom/google/android/gms/internal/ads/x52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x52;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n11;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->j:Lcom/google/android/gms/internal/ads/x52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x52;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n11;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n11;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->g:Lcom/google/android/gms/internal/ads/z52;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n11;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->j:Lcom/google/android/gms/internal/ads/x52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x52;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n11;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n11;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
