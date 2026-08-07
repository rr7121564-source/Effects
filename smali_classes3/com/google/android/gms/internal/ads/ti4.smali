.class public abstract Lcom/google/android/gms/internal/ads/ti4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/km4;
.implements Lcom/google/android/gms/internal/ads/mm4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/fl4;

.field private d:Lcom/google/android/gms/internal/ads/nm4;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/jp4;

.field private g:Lcom/google/android/gms/internal/ads/ag2;

.field private h:I

.field private i:Lcom/google/android/gms/internal/ads/zw4;

.field private j:[Lcom/google/android/gms/internal/ads/jb;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/t91;

.field private q:Lcom/google/android/gms/internal/ads/lm4;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti4;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/fl4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fl4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->c:Lcom/google/android/gms/internal/ads/fl4;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->m:J

    sget-object p1, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/t91;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/t91;

    return-void
.end method

.method private final N(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->n:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti4;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti4;->m:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ti4;->Z(JZ)V

    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Lcom/google/android/gms/internal/ads/lm4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/lm4;->a(Lcom/google/android/gms/internal/ads/km4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected abstract C()V
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->c:Lcom/google/android/gms/internal/ads/fl4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl4;->b:Lcom/google/android/gms/internal/ads/rs4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->C()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->F()V

    return-void
.end method

.method protected abstract F()V
.end method

.method protected abstract G()V
.end method

.method protected abstract H([Lcom/google/android/gms/internal/ads/jb;JJLcom/google/android/gms/internal/ads/jv4;)V
.end method

.method protected final I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/zw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zw4;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final J()[Lcom/google/android/gms/internal/ads/jb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->j:[Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final K()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->A()V

    return-void
.end method

.method protected final O(Lcom/google/android/gms/internal/ads/fl4;Lcom/google/android/gms/internal/ads/ki4;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/zw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zw4;->d(Lcom/google/android/gms/internal/ads/fl4;Lcom/google/android/gms/internal/ads/ki4;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gi4;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti4;->m:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti4;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ki4;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ti4;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ki4;->f:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ti4;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti4;->m:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jb;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jb;->b()Lcom/google/android/gms/internal/ads/i9;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ti4;->k:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/i9;->C(J)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/jb;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final P()Lcom/google/android/gms/internal/ads/fl4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->c:Lcom/google/android/gms/internal/ads/fl4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl4;->b:Lcom/google/android/gms/internal/ads/rs4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/jb;

    return-object v0
.end method

.method protected final Q(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/zw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ti4;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zw4;->c(J)I

    move-result p1

    return p1
.end method

.method protected final R()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->l:J

    return-wide v0
.end method

.method protected final S()Lcom/google/android/gms/internal/ads/ag2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Lcom/google/android/gms/internal/ads/ag2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/mm4;->n(Lcom/google/android/gms/internal/ads/jb;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Z

    :cond_0
    :goto_0
    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Z

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/km4;->M()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzjh;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/jb;IZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    return-object p1
.end method

.method protected final U()Lcom/google/android/gms/internal/ads/nm4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->d:Lcom/google/android/gms/internal/ads/nm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final V()Lcom/google/android/gms/internal/ads/jp4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/jp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected abstract W()V
.end method

.method protected abstract X(ZZ)V
.end method

.method protected Y()V
    .locals 0

    return-void
.end method

.method protected abstract Z(JZ)V
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->n:Z

    return-void
.end method

.method public d()Lcom/google/android/gms/internal/ads/ll4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mm4;
    .locals 0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/nm4;[Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/zw4;JZZJJLcom/google/android/gms/internal/ads/jv4;)V
    .locals 10

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Lcom/google/android/gms/internal/ads/ti4;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    move-object v0, p1

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/ti4;->d:Lcom/google/android/gms/internal/ads/nm4;

    iput v1, v8, Lcom/google/android/gms/internal/ads/ti4;->h:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/ti4;->X(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ti4;->p([Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/zw4;JJLcom/google/android/gms/internal/ads/jv4;)V

    move-wide/from16 v0, p8

    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/ti4;->N(JZ)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zw4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/zw4;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Lcom/google/android/gms/internal/ads/lm4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->c:Lcom/google/android/gms/internal/ads/fl4;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fl4;->b:Lcom/google/android/gms/internal/ads/rs4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/jb;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/zw4;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ti4;->j:[Lcom/google/android/gms/internal/ads/jb;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti4;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->W()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/zw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zw4;->b()V

    return-void
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->n:Z

    return v0
.end method

.method public final p([Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/zw4;JJLcom/google/android/gms/internal/ads/jv4;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti4;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/zw4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ti4;->m:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->j:[Lcom/google/android/gms/internal/ads/jb;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ti4;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ti4;->H([Lcom/google/android/gms/internal/ads/jb;JJLcom/google/android/gms/internal/ads/jv4;)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    return v0
.end method

.method public synthetic r()V
    .locals 0

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/ads/jp4;Lcom/google/android/gms/internal/ads/ag2;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti4;->f:Lcom/google/android/gms/internal/ads/jp4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ti4;->g:Lcom/google/android/gms/internal/ads/ag2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->Y()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->G()V

    return-void
.end method

.method public final v(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ti4;->N(JZ)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/lm4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Lcom/google/android/gms/internal/ads/lm4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Lcom/google/android/gms/internal/ads/t91;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Lcom/google/android/gms/internal/ads/t91;

    :cond_0
    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->m:J

    return-wide v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->b:I

    return v0
.end method
