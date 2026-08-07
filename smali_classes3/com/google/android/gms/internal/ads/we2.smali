.class final Lcom/google/android/gms/internal/ads/we2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pe2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/k23;

.field final synthetic c:Lcom/google/android/gms/internal/ads/z13;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ci1;

.field final synthetic e:Lcom/google/android/gms/internal/ads/xe2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/pe2;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/we2;->a:Lcom/google/android/gms/internal/ads/pe2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/we2;->b:Lcom/google/android/gms/internal/ads/k23;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/we2;->c:Lcom/google/android/gms/internal/ads/z13;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/we2;->d:Lcom/google/android/gms/internal/ads/ci1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we2;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we2;->d:Lcom/google/android/gms/internal/ads/ci1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci1;->a()Lcom/google/android/gms/internal/ads/j31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j31;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we2;->d:Lcom/google/android/gms/internal/ads/ci1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci1;->b()Lcom/google/android/gms/internal/ads/d71;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d71;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we2;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xe2;->b(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ve2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ve2;-><init>(Lcom/google/android/gms/internal/ads/we2;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/fy2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we2;->a:Lcom/google/android/gms/internal/ads/pe2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pe2;->zza()V

    sget-object v1, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we2;->b:Lcom/google/android/gms/internal/ads/k23;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k23;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/k23;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we2;->c:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z13;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we2;->e:Lcom/google/android/gms/internal/ads/xe2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/we2;->c:Lcom/google/android/gms/internal/ads/z13;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xe2;->d(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/n23;

    move-result-object v1

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/z13;->h(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/z13;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/z13;->f()Lcom/google/android/gms/internal/ads/d23;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n23;->b(Lcom/google/android/gms/internal/ads/d23;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we2;->e:Lcom/google/android/gms/internal/ads/xe2;

    check-cast p1, Lcom/google/android/gms/internal/ads/a21;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->e()Lcom/google/android/gms/internal/ads/lb1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/we2;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xe2;->c(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/ne2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ne2;->d()Lcom/google/android/gms/internal/ads/ae2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lb1;->a(Lcom/google/android/gms/internal/ads/ae2;)Lcom/google/android/gms/internal/ads/lb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we2;->a:Lcom/google/android/gms/internal/ads/pe2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/pe2;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we2;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xe2;->b(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ue2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ue2;-><init>(Lcom/google/android/gms/internal/ads/we2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we2;->b:Lcom/google/android/gms/internal/ads/k23;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->g()Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k23;->h(Lcom/google/android/gms/internal/ads/yw2;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u61;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k23;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k23;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/we2;->c:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we2;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xe2;->d(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/n23;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/we2;->c:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->g()Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/z13;->j(Lcom/google/android/gms/internal/ads/yw2;)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u61;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/z13;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/z13;->f()Lcom/google/android/gms/internal/ads/d23;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n23;->b(Lcom/google/android/gms/internal/ads/d23;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
