.class public final Lcom/google/android/gms/internal/ads/d50;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/r40;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d50;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/r40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/r40;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/d50;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/r40;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->a()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/jf;
    .locals 13

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbna;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf;->r()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/b50;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/ij0;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/ij0;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/r40;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/d50;->b:Landroid/content/Context;

    invoke-static {}, Lj1/s;->v()Ln1/w0;

    move-result-object v11

    invoke-virtual {v11}, Ln1/w0;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/r40;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/r40;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/b;->q()V

    new-instance v7, Lcom/google/android/gms/internal/ads/z40;

    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/z40;-><init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/zzbna;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/ow;->y4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/a50;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/a50;-><init>(Lcom/google/android/gms/internal/ads/d50;)V

    invoke-interface {v6, v7, v2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v6

    invoke-interface {v6}, Lp2/e;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxs;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxs;->m(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnc;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->b:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->g:[Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbnc;->i:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->g:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_3

    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->i:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbnc;->d:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbnc;->f:[B

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbnc;->j:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbnc;->o:J

    new-instance p1, Lcom/google/android/gms/internal/ads/jf;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/jf;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    return-object p1

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    return-object p1
.end method
