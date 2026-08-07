.class final Lcom/google/android/gms/internal/ads/y60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i70;

.field final synthetic b:Lcom/google/android/gms/internal/ads/z13;

.field final synthetic c:Lcom/google/android/gms/internal/ads/j70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/i70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lcom/google/android/gms/internal/ads/z13;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/d60;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j70;->f(Lcom/google/android/gms/internal/ads/j70;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/j70;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j70;->h(Lcom/google/android/gms/internal/ads/j70;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j70;->c(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/i70;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/i70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j70;->c(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/i70;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j70;->c(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/i70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i70;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/j70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/i70;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j70;->g(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j70;->e(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/n23;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j70;->e(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/n23;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lcom/google/android/gms/internal/ads/z13;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z13;->f()Lcom/google/android/gms/internal/ads/d23;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n23;->b(Lcom/google/android/gms/internal/ads/d23;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
