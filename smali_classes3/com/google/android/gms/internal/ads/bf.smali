.class public final Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Thread;


# static fields
.field private static final j:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Lcom/google/android/gms/internal/ads/ze;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/uf;

.field private final i:Lcom/google/android/gms/internal/ads/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/tf;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/bf;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/ff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bf;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bf;->d:Lcom/google/android/gms/internal/ads/ze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bf;->i:Lcom/google/android/gms/internal/ads/ff;

    new-instance p1, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ff;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/uf;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/bf;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->z(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->C()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bf;->d:Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ze;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ye;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uf;->c(Lcom/google/android/gms/internal/ads/mf;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ye;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mf;->h(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/mf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uf;->c(Lcom/google/android/gms/internal/ads/mf;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/jf;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ye;->a:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ye;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/jf;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/mf;->n(Lcom/google/android/gms/internal/ads/jf;)Lcom/google/android/gms/internal/ads/qf;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qf;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bf;->d:Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ze;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/mf;->h(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/mf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uf;->c(Lcom/google/android/gms/internal/ads/mf;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/ye;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_4

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mf;->h(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/mf;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/qf;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uf;->c(Lcom/google/android/gms/internal/ads/mf;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->i:Lcom/google/android/gms/internal/ads/ff;

    new-instance v3, Lcom/google/android/gms/internal/ads/af;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/af;-><init>(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/mf;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/ff;->b(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/qf;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->i:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/ff;->b(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/qf;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->i:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/ff;->b(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/qf;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mf;->z(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mf;->z(I)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bf;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/bf;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->d:Lcom/google/android/gms/internal/ads/ze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze;->zzb()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bf;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bf;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
