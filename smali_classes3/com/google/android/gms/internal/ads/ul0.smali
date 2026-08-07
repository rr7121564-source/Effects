.class public final Lcom/google/android/gms/internal/ads/ul0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q74;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/q74;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:Landroid/net/Uri;

.field private volatile i:Lcom/google/android/gms/internal/ads/zzbcy;

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Lcom/google/android/gms/internal/ads/fd4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q74;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ei4;Lcom/google/android/gms/internal/ads/tl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Lcom/google/android/gms/internal/ads/q74;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ul0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ul0;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ul0;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->R1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ul0;->e:Z

    return-void
.end method

.method private final f()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->e:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->j:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->k:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul0;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lp2/k;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q74;->b()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ei4;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fd4;)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fd4;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->m:Lcom/google/android/gms/internal/ads/fd4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->m(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->o4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/fd4;->e:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbcy;->o:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ke3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbcy;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ul0;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbcy;->z:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbcy;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->q4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->p4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->elapsedRealtime()J

    invoke-static {}, Lj1/s;->f()Lcom/google/android/gms/internal/ads/wr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr;->d()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr;->f()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ul0;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ul0;->k:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr;->a()J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ul0;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ul0;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->elapsedRealtime()J

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fd4;->e:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul0;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ke3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ul0;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->z:I

    invoke-static {}, Lj1/s;->e()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jr;->b(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->j:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ul0;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->x()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd4;->a()Lcom/google/android/gms/internal/ads/db4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/db4;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/db4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db4;->e()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->m:Lcom/google/android/gms/internal/ads/fd4;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Lcom/google/android/gms/internal/ads/q74;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->m:Lcom/google/android/gms/internal/ads/fd4;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q74;->e(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vt4;->v([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->h:Landroid/net/Uri;

    return-object v0
.end method
