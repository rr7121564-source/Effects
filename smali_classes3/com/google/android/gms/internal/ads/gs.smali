.class public final Lcom/google/android/gms/internal/ads/gs;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/hs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hs;[BLcom/google/android/gms/internal/ads/fs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gs;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/gs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gs;->d()V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/hs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hs;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/wo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wo;->r0([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/hs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/wo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wo;->y(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/hs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/wo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gs;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wo;->t(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/hs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/wo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wo;->g0([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/hs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/wo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lo1/m;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
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


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/gs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gs;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/hs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/hs;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/es;-><init>(Lcom/google/android/gms/internal/ads/gs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
