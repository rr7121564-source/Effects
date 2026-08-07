.class public final Lcom/google/android/gms/internal/ads/if;
.super Ljava/lang/Thread;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lcom/google/android/gms/internal/ads/hf;

.field private final d:Lcom/google/android/gms/internal/ads/ze;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/ff;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/ff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/if;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if;->c:Lcom/google/android/gms/internal/ads/hf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/if;->d:Lcom/google/android/gms/internal/ads/ze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/if;->g:Lcom/google/android/gms/internal/ads/ff;

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->z(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->C()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->f()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/if;->c:Lcom/google/android/gms/internal/ads/hf;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/hf;->a(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/jf;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/jf;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mf;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->x()V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mf;->n(Lcom/google/android/gms/internal/ads/jf;)Lcom/google/android/gms/internal/ads/qf;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/ye;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/if;->d:Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/ye;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ze;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->w()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/if;->g:Lcom/google/android/gms/internal/ads/ff;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ff;->b(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/qf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mf;->y(Lcom/google/android/gms/internal/ads/qf;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/tf;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzarn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/if;->g:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ff;->a(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/zzarn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->x()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/if;->g:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ff;->a(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/zzarn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->z(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->z(I)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/if;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/if;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/if;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
