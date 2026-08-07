.class public abstract Lcom/google/android/gms/internal/ads/j23;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/r23;
    .locals 1

    invoke-static {p0}, Lu1/v0;->f(Lcom/google/android/gms/internal/ads/ix2;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/r23;->f0:Lcom/google/android/gms/internal/ads/r23;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/r23;->E:Lcom/google/android/gms/internal/ads/r23;

    return-object p0
.end method

.method public static b(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j23;->g(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Z)V

    return-void
.end method

.method public static c(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j23;->g(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Z)V

    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/i23;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i23;-><init>(Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/g23;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g23;-><init>(Lcom/google/android/gms/internal/ads/z13;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->P8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static g(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Z)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h23;-><init>(Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
