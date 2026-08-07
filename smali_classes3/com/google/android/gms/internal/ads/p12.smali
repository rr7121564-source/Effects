.class public abstract Lcom/google/android/gms/internal/ads/p12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/ads/ij0;

.field protected c:Z

.field protected d:Z

.field protected f:Lcom/google/android/gms/internal/ads/ud0;

.field protected g:Landroid/content/Context;

.field protected i:Landroid/os/Looper;

.field protected j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->b:Lcom/google/android/gms/internal/ads/ij0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p12;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p12;->d:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection failed, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->f:Lcom/google/android/gms/internal/ads/ud0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ud0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p12;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p12;->i:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/ads/ud0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->f:Lcom/google/android/gms/internal/ads/ud0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->f:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p12;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->f:Lcom/google/android/gms/internal/ads/ud0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->f:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->f:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->a()V

    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public v0(I)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
