.class final Lcom/google/android/gms/internal/ads/k73;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/ads/l83;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/io;

.field private final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Lcom/google/android/gms/internal/ads/b73;

.field private final o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b73;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k73;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k73;->f:Lcom/google/android/gms/internal/ads/io;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k73;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k73;->j:Lcom/google/android/gms/internal/ads/b73;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k73;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k73;->o:J

    new-instance p3, Lcom/google/android/gms/internal/ads/l83;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l83;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k73;->b:Lcom/google/android/gms/internal/ads/l83;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k73;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/b;->q()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/zzftb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftb;-><init>([BI)V

    return-object v0
.end method

.method private final e(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k73;->j:Lcom/google/android/gms/internal/ads/b73;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/b73;->c(IJLjava/lang/Exception;)Lj3/j;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k73;->o:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/k73;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k73;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/k73;->a()Lcom/google/android/gms/internal/ads/zzftb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzftb;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k73;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzftb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k73;->o:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/k73;->e(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k73;->o:J

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/k73;->e(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzftb;->d:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->f:Lcom/google/android/gms/internal/ads/hh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b73;->g(Lcom/google/android/gms/internal/ads/hh;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->d:Lcom/google/android/gms/internal/ads/hh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b73;->g(Lcom/google/android/gms/internal/ads/hh;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/k73;->a()Lcom/google/android/gms/internal/ads/zzftb;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k73;->b:Lcom/google/android/gms/internal/ads/l83;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k73;->b:Lcom/google/android/gms/internal/ads/l83;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k73;->b:Lcom/google/android/gms/internal/ads/l83;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->a()V

    :cond_1
    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/o83;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k73;->b:Lcom/google/android/gms/internal/ads/l83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l83;->j0()Lcom/google/android/gms/internal/ads/o83;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k73;->d()Lcom/google/android/gms/internal/ads/o83;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k73;->f:Lcom/google/android/gms/internal/ads/io;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k73;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k73;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(ILcom/google/android/gms/internal/ads/io;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o83;->h4(Lcom/google/android/gms/internal/ads/zzfsz;)Lcom/google/android/gms/internal/ads/zzftb;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k73;->o:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/k73;->e(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k73;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k73;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k73;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k73;->o:J

    const/16 p1, 0x7da

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/k73;->e(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k73;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k73;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final v0(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k73;->o:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/k73;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k73;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/k73;->a()Lcom/google/android/gms/internal/ads/zzftb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
