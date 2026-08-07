.class public final Lcom/google/android/gms/internal/ads/oq4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/pq4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/iq4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/iq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jq4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qq4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/gq4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Lcom/google/android/gms/internal/ads/qq4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qq4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/hq4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Lcom/google/android/gms/internal/ads/qq4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/mq4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nq4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/dq4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Lcom/google/android/gms/internal/ads/ui4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/cq4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Lcom/google/android/gms/internal/ads/ui4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/kq4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/kq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic j(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pq4;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic k(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pq4;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/qq4;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pq4;->h(Lcom/google/android/gms/internal/ads/qq4;)V

    return-void
.end method

.method final synthetic m(Lcom/google/android/gms/internal/ads/qq4;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pq4;->j(Lcom/google/android/gms/internal/ads/qq4;)V

    return-void
.end method

.method final synthetic n(Ljava/lang/String;JJ)V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pq4;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic o(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pq4;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic p(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui4;->a()V

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pq4;->f(Lcom/google/android/gms/internal/ads/ui4;)V

    return-void
.end method

.method final synthetic q(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pq4;->b(Lcom/google/android/gms/internal/ads/ui4;)V

    return-void
.end method

.method final synthetic r(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pq4;->i(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V

    return-void
.end method

.method final synthetic s(J)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pq4;->c(J)V

    return-void
.end method

.method final synthetic t(Z)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pq4;->F(Z)V

    return-void
.end method

.method final synthetic u(IJJ)V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq4;->b:Lcom/google/android/gms/internal/ads/pq4;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pq4;->d(IJJ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/eq4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/eq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lq4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/fq4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fq4;-><init>(Lcom/google/android/gms/internal/ads/oq4;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
