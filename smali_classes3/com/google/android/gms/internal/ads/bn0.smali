.class public final Lcom/google/android/gms/internal/ads/bn0;
.super Lcom/google/android/gms/internal/ads/p14;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/q74;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private volatile m:Lcom/google/android/gms/internal/ads/zzbcy;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Lcom/google/common/util/concurrent/m;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Lcom/google/android/gms/internal/ads/mn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q74;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ei4;Lcom/google/android/gms/internal/ads/mn0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p14;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->f:Lcom/google/android/gms/internal/ads/q74;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bn0;->u:Lcom/google/android/gms/internal/ads/mn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn0;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bn0;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bn0;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->s:Lcom/google/common/util/concurrent/m;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->R1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bn0;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/p14;->d(Lcom/google/android/gms/internal/ads/ei4;)V

    return-void
.end method

.method private final p()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->r4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->s4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->q:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bn0;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lp2/k;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->f:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q74;->b()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p14;->f()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fd4;)J
    .locals 13

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bn0;->k:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bn0;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fd4;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bn0;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p14;->h(Lcom/google/android/gms/internal/ads/fd4;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fd4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbcy;->m(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->o4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/fd4;->e:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->o:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bn0;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ke3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    iget v7, p0, Lcom/google/android/gms/internal/ads/bn0;->h:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->z:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbcy;->j:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->q4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->p4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Lj1/s;->f()Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->e:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/xr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/bn0;->n:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/bn0;->p:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->e()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/bn0;->q:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->a()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/bn0;->r:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bn0;->p()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->c()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/bn0;->j:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/bn0;->i:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p14;->h(Lcom/google/android/gms/internal/ads/fd4;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->u:Lcom/google/android/gms/internal/ads/mn0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/on0;

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/on0;->b0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bn0;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bn0;->u:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/on0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/on0;->b0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bn0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_0
    move v4, v2

    goto :goto_3

    :catch_1
    move v4, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    move v2, v6

    goto :goto_6

    :catch_2
    move v4, v6

    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bn0;->u:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/on0;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/on0;->b0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bn0;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move v2, v4

    goto :goto_6

    :catch_3
    move v4, v6

    :goto_5
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bn0;->u:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/on0;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/on0;->b0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bn0;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :goto_6
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bn0;->u:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/on0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/on0;->b0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bn0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/fd4;->e:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbcy;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ke3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bn0;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->z:I

    invoke-static {}, Lj1/s;->e()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jr;->b(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->B()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bn0;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->Q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bn0;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->O()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bn0;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->m()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/bn0;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bn0;->o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bn0;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->x()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p14;->h(Lcom/google/android/gms/internal/ads/fd4;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_8
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/bn0;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd4;->a()Lcom/google/android/gms/internal/ads/db4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/db4;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/db4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db4;->e()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->f:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q74;->e(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bn0;->r:J

    return-wide v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->s:Lcom/google/common/util/concurrent/m;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v3, Lcom/google/android/gms/internal/ads/an0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/an0;-><init>(Lcom/google/android/gms/internal/ads/bn0;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->s:Lcom/google/common/util/concurrent/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->s:Lcom/google/common/util/concurrent/m;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->s:Lcom/google/common/util/concurrent/m;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic k()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lj1/s;->e()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jr;->a(Lcom/google/android/gms/internal/ads/zzbcy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->n:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->q:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->p:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->o:Z

    return v0
.end method

.method public final v([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->f:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vt4;->v([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bn0;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p14;->t(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->l:Landroid/net/Uri;

    return-object v0
.end method
