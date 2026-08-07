.class public final Lcom/google/android/gms/internal/ads/b23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/z13;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/r23;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Lcom/google/android/gms/internal/ads/t23;

.field private g:Lcom/google/android/gms/internal/ads/v23;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/google/android/gms/internal/ads/a33;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b23;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b23;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b23;->e:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/t23;->c:Lcom/google/android/gms/internal/ads/t23;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->f:Lcom/google/android/gms/internal/ads/t23;

    sget-object v1, Lcom/google/android/gms/internal/ads/v23;->c:Lcom/google/android/gms/internal/ads/v23;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->g:Lcom/google/android/gms/internal/ads/v23;

    iput v0, p0, Lcom/google/android/gms/internal/ads/b23;->h:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->l:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/a33;->d:Lcom/google/android/gms/internal/ads/a33;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b23;->m:Lcom/google/android/gms/internal/ads/a33;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b23;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b23;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b23;->b:Lcom/google/android/gms/internal/ads/r23;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/b23;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/b23;->h:I

    return p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/b23;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b23;->c:J

    return-wide v0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/b23;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b23;->d:J

    return-wide v0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/b23;)Lcom/google/android/gms/internal/ads/r23;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->b:Lcom/google/android/gms/internal/ads/r23;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/b23;)Lcom/google/android/gms/internal/ads/t23;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->f:Lcom/google/android/gms/internal/ads/t23;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/b23;)Lcom/google/android/gms/internal/ads/v23;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->g:Lcom/google/android/gms/internal/ads/v23;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/b23;)Lcom/google/android/gms/internal/ads/a33;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->m:Lcom/google/android/gms/internal/ads/a33;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/b23;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/b23;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->p:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/b23;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/b23;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/b23;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/b23;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/b23;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->n:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/b23;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/b23;->e:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized D(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/b23;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->g:Landroid/os/IBinder;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u61;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b23;->i:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u61;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/yw2;)Lcom/google/android/gms/internal/ads/b23;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b23;->i:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nw2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw2;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nw2;->c0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b23;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Q8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/b23;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->f:Lcom/google/android/gms/internal/ads/t23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b23;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b23;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized J(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/b23;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->m:Lcom/google/android/gms/internal/ads/a33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized K(Z)Lcom/google/android/gms/internal/ads/b23;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b23;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b23;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Q8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b23;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd0;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd3;->b(C)Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ie3;->c(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/ie3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ie3;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b23;->L(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b23;->G(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b23;->k()Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b23;->l()Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final bridge synthetic d0(Z)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b23;->K(Z)Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b23;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/d23;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b23;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b23;->q:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b23;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b23;->k()Lcom/google/android/gms/internal/ads/b23;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b23;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b23;->l()Lcom/google/android/gms/internal/ads/b23;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/d23;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/d23;-><init>(Lcom/google/android/gms/internal/ads/b23;Lcom/google/android/gms/internal/ads/c23;)V
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

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b23;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b23;->D(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b23;->J(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/yw2;)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b23;->E(Lcom/google/android/gms/internal/ads/yw2;)Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final declared-synchronized k()Lcom/google/android/gms/internal/ads/b23;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b23;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ln1/c;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b23;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b23;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/v23;->c:Lcom/google/android/gms/internal/ads/v23;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/v23;->c:Lcom/google/android/gms/internal/ads/v23;

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/v23;->f:Lcom/google/android/gms/internal/ads/v23;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v23;->d:Lcom/google/android/gms/internal/ads/v23;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b23;->g:Lcom/google/android/gms/internal/ads/v23;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b23;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b23;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/b23;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b23;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b23;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final bridge synthetic w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b23;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b23;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b23;

    return-object p0
.end method
