.class public final Lcom/google/android/gms/internal/ads/zm0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nz4;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nz4;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nz4;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Lcom/google/android/gms/internal/ads/nz4;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zm0;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zm0;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zm0;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zm0;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jp4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jp4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zm0;->j(Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/nz4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Lcom/google/android/gms/internal/ads/nz4;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/jp4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JFZJ)Z
    .locals 0

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zm0;->e:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zm0;->d:J

    :goto_0
    const-wide/16 p6, 0x0

    cmp-long p3, p1, p6

    if-lez p3, :cond_2

    cmp-long p1, p4, p1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/jp4;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/jp4;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zm0;->j(Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/jp4;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zm0;->j(Z)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/jp4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JJF)Z
    .locals 2

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zm0;->c:J

    cmp-long p1, p6, p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zm0;->b:J

    cmp-long p1, p6, v0

    if-gez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Lcom/google/android/gms/internal/ads/nz4;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/nz4;->a()I

    move-result p5

    iget p6, p0, Lcom/google/android/gms/internal/ads/zm0;->f:I

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zm0;->g:Z

    if-eqz p1, :cond_2

    if-ge p5, p6, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :cond_3
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zm0;->g:Z

    return p3
.end method

.method public final i(Lcom/google/android/gms/internal/ads/jp4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;[Lcom/google/android/gms/internal/ads/km4;Lcom/google/android/gms/internal/ads/kx4;[Lcom/google/android/gms/internal/ads/yy4;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zm0;->f:I

    :goto_0
    array-length p2, p4

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    aget-object p2, p6, p1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zm0;->f:I

    aget-object p3, p4, p1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/km4;->zzb()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    const/high16 p3, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 p3, 0xc80000

    :goto_1
    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zm0;->f:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Lcom/google/android/gms/internal/ads/nz4;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zm0;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nz4;->f(I)V

    return-void
.end method

.method final j(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zm0;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Lcom/google/android/gms/internal/ads/nz4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nz4;->e()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zm0;->d:J
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

.method public final declared-synchronized l(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zm0;->e:J
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

.method public final declared-synchronized m(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zm0;->c:J
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

.method public final declared-synchronized n(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zm0;->b:J
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
