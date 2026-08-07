.class final Lcom/google/android/gms/internal/ads/pv1;
.super Lcom/google/android/gms/internal/ads/g50;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic f:Lcom/google/android/gms/internal/ads/z13;

.field final synthetic g:Lcom/google/android/gms/internal/ads/ij0;

.field final synthetic i:Lcom/google/android/gms/internal/ads/qv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qv1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/z13;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/pv1;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pv1;->f:Lcom/google/android/gms/internal/ads/z13;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pv1;->g:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->i:Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->i:Lcom/google/android/gms/internal/ads/qv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Ljava/lang/String;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pv1;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/qv1;->k(Lcom/google/android/gms/internal/ads/qv1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->i:Lcom/google/android/gms/internal/ads/qv1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->d(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/vt1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->i:Lcom/google/android/gms/internal/ads/qv1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->c(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/de1;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->i:Lcom/google/android/gms/internal/ads/qv1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->e(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/n23;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->f:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/z13;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/z13;->f()Lcom/google/android/gms/internal/ads/d23;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n23;->b(Lcom/google/android/gms/internal/ads/d23;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->g:Lcom/google/android/gms/internal/ads/ij0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->i:Lcom/google/android/gms/internal/ads/qv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v4

    invoke-interface {v4}, Lp2/e;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/pv1;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/qv1;->k(Lcom/google/android/gms/internal/ads/qv1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->i:Lcom/google/android/gms/internal/ads/qv1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->d(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/vt1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vt1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->i:Lcom/google/android/gms/internal/ads/qv1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->c(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/de1;->s0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->i:Lcom/google/android/gms/internal/ads/qv1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->e(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/n23;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->f:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/z13;->f()Lcom/google/android/gms/internal/ads/d23;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n23;->b(Lcom/google/android/gms/internal/ads/d23;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->g:Lcom/google/android/gms/internal/ads/ij0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
