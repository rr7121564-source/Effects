.class public final Lcom/google/android/gms/internal/ads/bv4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv4;
.implements Lcom/google/android/gms/internal/ads/gv4;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/jv4;

.field private final c:J

.field private d:Lcom/google/android/gms/internal/ads/lv4;

.field private f:Lcom/google/android/gms/internal/ads/hv4;

.field private g:Lcom/google/android/gms/internal/ads/gv4;

.field private i:J

.field private final j:Lcom/google/android/gms/internal/ads/nz4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/nz4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv4;->j:Lcom/google/android/gms/internal/ads/nz4;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bv4;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bv4;->i:J

    return-void
.end method

.method private final s(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bv4;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kl4;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hv4;->a(Lcom/google/android/gms/internal/ads/kl4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hv4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hv4;->c(J)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hv4;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->d:Lcom/google/android/gms/internal/ads/lv4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv4;->C()V

    :cond_1
    return-void
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hv4;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/bx4;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/hv4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv4;->g:Lcom/google/android/gms/internal/ads/gv4;

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ax4;->f(Lcom/google/android/gms/internal/ads/bx4;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hv4;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv4;->g:Lcom/google/android/gms/internal/ads/gv4;

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gv4;->g(Lcom/google/android/gms/internal/ads/hv4;)V

    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/om4;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hv4;->h(JLcom/google/android/gms/internal/ads/om4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hv4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bv4;->i:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bv4;->c:J

    return-wide v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/jv4;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bv4;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bv4;->s(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv4;->d:Lcom/google/android/gms/internal/ads/lv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv4;->j:Lcom/google/android/gms/internal/ads/nz4;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/lv4;->m(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/nz4;J)Lcom/google/android/gms/internal/ads/hv4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv4;->g:Lcom/google/android/gms/internal/ads/gv4;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/hv4;->q(Lcom/google/android/gms/internal/ads/gv4;J)V

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bv4;->i:J

    return-void
.end method

.method public final n(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hv4;->n(JZ)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv4;->d:Lcom/google/android/gms/internal/ads/lv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/lv4;->j(Lcom/google/android/gms/internal/ads/hv4;)V

    :cond_0
    return-void
.end method

.method public final p([Lcom/google/android/gms/internal/ads/yy4;[Z[Lcom/google/android/gms/internal/ads/zw4;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bv4;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bv4;->c:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bv4;->i:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/hv4;->p([Lcom/google/android/gms/internal/ads/yy4;[Z[Lcom/google/android/gms/internal/ads/zw4;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/gv4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv4;->g:Lcom/google/android/gms/internal/ads/gv4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/bv4;->c:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bv4;->s(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/hv4;->q(Lcom/google/android/gms/internal/ads/gv4;J)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/lv4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->d:Lcom/google/android/gms/internal/ads/lv4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv4;->d:Lcom/google/android/gms/internal/ads/lv4;

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hv4;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hv4;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/kx4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv4;->f:Lcom/google/android/gms/internal/ads/hv4;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hv4;->zzh()Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v0

    return-object v0
.end method
