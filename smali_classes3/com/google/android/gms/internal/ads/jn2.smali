.class public final Lcom/google/android/gms/internal/ads/jn2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/k23;

.field private final e:Lcom/google/android/gms/internal/ads/lt1;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jn2;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jn2;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn2;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jn2;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jn2;->d:Lcom/google/android/gms/internal/ads/k23;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jn2;->e:Lcom/google/android/gms/internal/ads/lt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/m;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/r23;->F:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z13;->c()Lcom/google/android/gms/internal/ads/z13;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jn2;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->Nb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/jn2;->f:J

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v4

    invoke-interface {v4}, Lp2/e;->currentTimeMillis()J

    move-result-wide v4

    instance-of v6, p1, Landroid/os/Bundle;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/ads/ts1;->f:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/ts1;->j:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jn2;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/ads/gn2;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gn2;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/ow;->e6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gn2;->zza()I

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_3

    :cond_4
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v5

    invoke-interface {v5}, Lp2/e;->elapsedRealtime()J

    move-result-wide v7

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gn2;->zzb()Lcom/google/common/util/concurrent/m;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/ads/hn2;

    move-object v5, v12

    move-object v6, p0

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/hn2;-><init>(Lcom/google/android/gms/internal/ads/jn2;JLcom/google/android/gms/internal/ads/gn2;Landroid/os/Bundle;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v11, v12, v5}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zl3;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/in2;

    invoke-direct {v4, v1, p1, p2, v3}, Lcom/google/android/gms/internal/ads/in2;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zl3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/n23;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jn2;->d:Lcom/google/android/gms/internal/ads/k23;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j23;->b(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    :cond_6
    return-object p1
.end method

.method public final b(JLcom/google/android/gms/internal/ads/gn2;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ke3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal runtime (ms) : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->e2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gn2;->zza()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sig"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->b2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn2;->e:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt1;->a()Lcom/google/android/gms/internal/ads/kt1;

    move-result-object p1

    const-string p2, "action"

    const-string p4, "lat_ms"

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    const-string p2, "lat_grp"

    const-string p4, "sig_lat_grp"

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gn2;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "lat_id"

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "clat_ms"

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->c2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/jn2;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/jn2;->g:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ui0;->i()Lcom/google/android/gms/internal/ads/xi0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xi0;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "seq_num"

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    monitor-enter p0

    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/jn2;->g:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/jn2;->b:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-ne p2, p4, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jn2;->f:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/jn2;->g:I

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p2

    invoke-interface {p2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jn2;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gn2;->zza()I

    move-result p4

    const/16 v0, 0x27

    if-le p4, v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gn2;->zza()I

    move-result p3

    const/16 p4, 0x34

    if-ge p3, p4, :cond_3

    const-string p3, "lat_gmssg"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p3, "lat_clsg"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kt1;->g()V

    return-void
.end method
