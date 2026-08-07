.class public abstract Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/android/gms/internal/ads/rh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rh0;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/rh0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/rh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v1

    invoke-interface {v1, p0}, Ln1/s1;->E(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jh0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Lcom/google/android/gms/internal/ads/ih0;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/jh0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jh0;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/jh0;->c(Lp2/e;)Lcom/google/android/gms/internal/ads/jh0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jh0;->a(Ln1/s1;)Lcom/google/android/gms/internal/ads/jh0;

    invoke-static {}, Lj1/s;->p()Lcom/google/android/gms/internal/ads/qh0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/jh0;->d(Lcom/google/android/gms/internal/ads/qh0;)Lcom/google/android/gms/internal/ads/jh0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jh0;->e()Lcom/google/android/gms/internal/ads/rh0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/rh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh0;->a()Lcom/google/android/gms/internal/ads/ch0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ch0;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/rh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh0;->c()Lcom/google/android/gms/internal/ads/vh0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->r0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->t0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ln1/f2;->Y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/vh0;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/th0;-><init>(Lcom/google/android/gms/internal/ads/vh0;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vh0;->d(Lcom/google/android/gms/internal/ads/th0;)V

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/rh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/ads/ch0;
.end method

.method abstract b()Lcom/google/android/gms/internal/ads/gh0;
.end method

.method abstract c()Lcom/google/android/gms/internal/ads/vh0;
.end method
