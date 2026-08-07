.class public abstract Lcom/google/android/gms/internal/ads/fz1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/ads/ij0;

.field protected final c:Ljava/lang/Object;

.field protected d:Z

.field protected f:Z

.field protected g:Lcom/google/android/gms/internal/ads/zzbxu;

.field protected i:Lcom/google/android/gms/internal/ads/sd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz1;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz1;->f:Z

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ey;->j:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ey;->h:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dz1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dz1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public A0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fz1;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->i:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->a()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v0(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    return-void
.end method
