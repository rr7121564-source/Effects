.class final Lcom/google/android/gms/internal/ads/z60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i70;

.field final synthetic b:Lcom/google/android/gms/internal/ads/z13;

.field final synthetic c:Lcom/google/android/gms/internal/ads/j70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/internal/ads/i70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z60;->b:Lcom/google/android/gms/internal/ads/z13;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j70;->f(Lcom/google/android/gms/internal/ads/j70;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/j70;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j70;->h(Lcom/google/android/gms/internal/ads/j70;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i70;->h()V

    sget-object v1, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j70;->e(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/n23;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j70;->e(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/n23;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z60;->b:Lcom/google/android/gms/internal/ads/z13;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/z13;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/z13;->f()Lcom/google/android/gms/internal/ads/d23;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n23;->b(Lcom/google/android/gms/internal/ads/d23;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
