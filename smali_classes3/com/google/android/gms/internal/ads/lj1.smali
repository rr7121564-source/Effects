.class final Lcom/google/android/gms/internal/ads/lj1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/oj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oj1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/ap;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->K1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ap;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oj1;->R(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oj1;->U(Lcom/google/android/gms/internal/ads/oj1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oj1;->R(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oj1;->R(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rl1;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oj1;->R(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rl1;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oj1;->k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ap;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/oj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oj1;->U(Lcom/google/android/gms/internal/ads/oj1;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oj1;->R(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oj1;->R(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rl1;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oj1;->R(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rl1;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oj1;->k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
