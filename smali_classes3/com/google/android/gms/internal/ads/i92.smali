.class final Lcom/google/android/gms/internal/ads/i92;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/nw2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/j92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i92;->a:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j92;->a(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/k92;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i92;->a:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/k92;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j92;->a(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/k92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k92;->a()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i92;->a:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/nw2;->w0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j92;->c(Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j92;->a(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/k92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k92;->a()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j92;->c(Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/nw2;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    check-cast p1, Lcom/google/android/gms/internal/ads/ba2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j92;->a(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/k92;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i92;->a:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/k92;->c(Lcom/google/android/gms/internal/ads/ba2;Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j92;->a(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/k92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k92;->a()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j92;->c(Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/nw2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
