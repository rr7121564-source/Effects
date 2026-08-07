.class public final Lcom/google/android/gms/internal/ads/ht2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cu2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cu2;

.field private final b:Lcom/google/android/gms/internal/ads/cu2;

.field private final c:Lcom/google/android/gms/internal/ads/sz2;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/h61;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/sz2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht2;->a:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht2;->b:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht2;->c:Lcom/google/android/gms/internal/ads/sz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ht2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ht2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/fz2;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/common/util/concurrent/m;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fz2;->a:Lcom/google/android/gms/internal/ads/h61;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->e:Lcom/google/android/gms/internal/ads/h61;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz2;->c:Lcom/google/android/gms/internal/ads/a21;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h61;->zzf()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fz2;->c:Lcom/google/android/gms/internal/ads/a21;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a21;->f()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fz2;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h61;->zzf()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zt2;->n(Lcom/google/android/gms/internal/ads/zt2;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz2;->c:Lcom/google/android/gms/internal/ads/a21;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h61;->zzb()Lcom/google/android/gms/internal/ads/j31;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz2;->b:Lcom/google/android/gms/internal/ads/zw2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j31;->l(Lcom/google/android/gms/internal/ads/zw2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->a:Lcom/google/android/gms/internal/ads/cu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz2;->a:Lcom/google/android/gms/internal/ads/h61;

    check-cast v0, Lcom/google/android/gms/internal/ads/st2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/st2;->d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ht2;->f(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht2;->c()Lcom/google/android/gms/internal/ads/h61;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/h61;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->e:Lcom/google/android/gms/internal/ads/h61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/common/util/concurrent/m;
    .locals 8

    if-eqz p5, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gt2;->a:Lcom/google/android/gms/internal/ads/bu2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/gt2;->b:Lcom/google/android/gms/internal/ads/du2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/gt2;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/gt2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/gt2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/gt2;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/mt2;->a:Lcom/google/android/gms/internal/ads/gz2;

    new-instance p2, Lcom/google/android/gms/internal/ads/gt2;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gt2;-><init>(Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/gz2;)V

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/mt2;->c:Lcom/google/android/gms/internal/ads/fz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ht2;->e:Lcom/google/android/gms/internal/ads/h61;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ht2;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sz2;->e(Lcom/google/android/gms/internal/ads/rz2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/mt2;->c:Lcom/google/android/gms/internal/ads/fz2;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ht2;->g(Lcom/google/android/gms/internal/ads/fz2;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sz2;->a(Lcom/google/android/gms/internal/ads/rz2;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ht2;->e:Lcom/google/android/gms/internal/ads/h61;

    new-instance p1, Lcom/google/android/gms/internal/ads/dt2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/dt2;-><init>(Lcom/google/android/gms/internal/ads/ht2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht2;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht2;->c:Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sz2;->e(Lcom/google/android/gms/internal/ads/rz2;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du2;->b:Lcom/google/android/gms/internal/ads/au2;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/mt2;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    new-instance p5, Lcom/google/android/gms/internal/ads/du2;

    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/du2;-><init>(Lcom/google/android/gms/internal/ads/au2;Lcom/google/android/gms/internal/ads/zzbxu;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht2;->a:Lcom/google/android/gms/internal/ads/cu2;

    check-cast p2, Lcom/google/android/gms/internal/ads/st2;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/st2;->d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ht2;->e:Lcom/google/android/gms/internal/ads/h61;

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/pz2;)Lcom/google/common/util/concurrent/m;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pz2;->a:Lcom/google/android/gms/internal/ads/fz2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pz2;->b:Lcom/google/android/gms/internal/ads/rz2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/gt2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hu;->f0()Lcom/google/android/gms/internal/ads/au;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zt;->i0()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/bu;->d:Lcom/google/android/gms/internal/ads/bu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yt;->w(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/yt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eu;->h0()Lcom/google/android/gms/internal/ads/eu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yt;->z(Lcom/google/android/gms/internal/ads/eu;)Lcom/google/android/gms/internal/ads/yt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/au;->w(Lcom/google/android/gms/internal/ads/yt;)Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hu;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pz2;->a:Lcom/google/android/gms/internal/ads/fz2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fz2;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h61;->zzb()Lcom/google/android/gms/internal/ads/j31;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j31;->c()Lcom/google/android/gms/internal/ads/mc1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mc1;->T(Lcom/google/android/gms/internal/ads/hu;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz2;->a:Lcom/google/android/gms/internal/ads/fz2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gt2;->b:Lcom/google/android/gms/internal/ads/du2;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ht2;->g(Lcom/google/android/gms/internal/ads/fz2;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du2;->b:Lcom/google/android/gms/internal/ads/au2;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/bu2;->a(Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/g61;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/it2;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ht2;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/it2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/g61;->j(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/g61;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g61;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/h61;->zzg()Lcom/google/android/gms/internal/ads/ix2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/h61;->zzg()Lcom/google/android/gms/internal/ads/ix2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/h61;->zzg()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->I:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->N:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/h61;->zzg()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ix2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/ht2;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/gt2;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/gt2;-><init>(Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/gz2;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht2;->b:Lcom/google/android/gms/internal/ads/cu2;

    check-cast v1, Lcom/google/android/gms/internal/ads/nt2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/nt2;->d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/et2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/et2;-><init>(Lcom/google/android/gms/internal/ads/ht2;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht2;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/ht2;->e:Lcom/google/android/gms/internal/ads/h61;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht2;->a:Lcom/google/android/gms/internal/ads/cu2;

    check-cast v1, Lcom/google/android/gms/internal/ads/st2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/st2;->d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
