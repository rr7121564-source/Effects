.class public final Lcom/google/android/gms/internal/ads/pw4;
.super Lcom/google/android/gms/internal/ads/ju4;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gw4;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/s64;

.field private final i:Lcom/google/android/gms/internal/ads/qs4;

.field private final j:I

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/ei4;

.field private p:Lcom/google/android/gms/internal/ads/nb0;

.field private final q:Lcom/google/android/gms/internal/ads/mw4;

.field private final r:Lcom/google/android/gms/internal/ads/rz4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nb0;Lcom/google/android/gms/internal/ads/s64;Lcom/google/android/gms/internal/ads/mw4;Lcom/google/android/gms/internal/ads/qs4;Lcom/google/android/gms/internal/ads/rz4;ILcom/google/android/gms/internal/ads/ow4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ju4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw4;->p:Lcom/google/android/gms/internal/ads/nb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw4;->h:Lcom/google/android/gms/internal/ads/s64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw4;->q:Lcom/google/android/gms/internal/ads/mw4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pw4;->i:Lcom/google/android/gms/internal/ads/qs4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pw4;->r:Lcom/google/android/gms/internal/ads/rz4;

    iput p6, p0, Lcom/google/android/gms/internal/ads/pw4;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pw4;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pw4;->l:J

    return-void
.end method

.method private final y()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/dx4;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/pw4;->l:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/pw4;->m:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pw4;->n:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pw4;->Z()Lcom/google/android/gms/internal/ads/nb0;

    move-result-object v14

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/b20;

    :goto_0
    move-object/from16 v21, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v2

    move-wide v4, v2

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/dx4;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/nb0;Lcom/google/android/gms/internal/ads/b20;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pw4;->k:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/lw4;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/lw4;-><init>(Lcom/google/android/gms/internal/ads/pw4;Lcom/google/android/gms/internal/ads/t91;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ju4;->v(Lcom/google/android/gms/internal/ads/t91;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z()Lcom/google/android/gms/internal/ads/nb0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw4;->p:Lcom/google/android/gms/internal/ads/nb0;
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

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/nb0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw4;->p:Lcom/google/android/gms/internal/ads/nb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/pw4;->l:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw4;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pw4;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw4;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw4;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pw4;->l:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pw4;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/pw4;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pw4;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pw4;->y()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hv4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/kw4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw4;->z()V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/nz4;J)Lcom/google/android/gms/internal/ads/hv4;
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/pw4;->h:Lcom/google/android/gms/internal/ads/s64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s64;->zza()Lcom/google/android/gms/internal/ads/q74;

    move-result-object v2

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/pw4;->o:Lcom/google/android/gms/internal/ads/ei4;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/q74;->d(Lcom/google/android/gms/internal/ads/ei4;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pw4;->Z()Lcom/google/android/gms/internal/ads/nb0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/pw4;->q:Lcom/google/android/gms/internal/ads/mw4;

    new-instance v15, Lcom/google/android/gms/internal/ads/kw4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ju4;->n()Lcom/google/android/gms/internal/ads/jp4;

    new-instance v3, Lcom/google/android/gms/internal/ads/ku4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mw4;->a:Lcom/google/android/gms/internal/ads/z2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ku4;-><init>(Lcom/google/android/gms/internal/ads/z2;)V

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/pw4;->i:Lcom/google/android/gms/internal/ads/qs4;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ju4;->o(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/ls4;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/pw4;->r:Lcom/google/android/gms/internal/ads/rz4;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ju4;->q(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/sv4;

    move-result-object v7

    iget v11, v14, Lcom/google/android/gms/internal/ads/pw4;->j:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s40;->a:Landroid/net/Uri;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v12

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/kw4;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/zv4;Lcom/google/android/gms/internal/ads/qs4;Lcom/google/android/gms/internal/ads/ls4;Lcom/google/android/gms/internal/ads/rz4;Lcom/google/android/gms/internal/ads/sv4;Lcom/google/android/gms/internal/ads/gw4;Lcom/google/android/gms/internal/ads/nz4;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method protected final u(Lcom/google/android/gms/internal/ads/ei4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw4;->o:Lcom/google/android/gms/internal/ads/ei4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju4;->n()Lcom/google/android/gms/internal/ads/jp4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pw4;->y()V

    return-void
.end method

.method protected final w()V
    .locals 0

    return-void
.end method
