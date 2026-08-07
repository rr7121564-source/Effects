.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/j1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/x0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/h1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h1;-><init>(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/ui4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/z0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/internal/ads/i1;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/ui4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic g(Ljava/lang/String;JJ)V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/j1;->q0(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->k0(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui4;->a()V

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->l0(Lcom/google/android/gms/internal/ads/ui4;)V

    return-void
.end method

.method final synthetic j(IJ)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j1;->t0(IJ)V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->o0(Lcom/google/android/gms/internal/ads/ui4;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j1;->p0(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;J)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j1;->r0(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic n(JI)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j1;->n0(JI)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->s0(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic p(Lcom/google/android/gms/internal/ads/it1;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->m0(Lcom/google/android/gms/internal/ads/it1;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/i1;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/it1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/it1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
