.class public final Lcom/google/android/gms/internal/ads/qm4;
.super Lcom/google/android/gms/internal/ads/wl4;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj4;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/uk4;

.field private final c:Lcom/google/android/gms/internal/ads/dj2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nj4;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wl4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dj2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ag2;->a:Lcom/google/android/gms/internal/ads/ag2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Lcom/google/android/gms/internal/ads/ag2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uk4;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/uk4;-><init>(Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/j01;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->e()Z

    throw p1
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->B()I

    const/4 v0, 0x2

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->b()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/t91;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/dn1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->h()Lcom/google/android/gms/internal/ads/dn1;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->j()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ym4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk4;->l(Lcom/google/android/gms/internal/ads/ym4;)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk4;->m(F)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/lv4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk4;->n(Lcom/google/android/gms/internal/ads/lv4;)V

    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk4;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->p()V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ym4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk4;->q(Lcom/google/android/gms/internal/ads/ym4;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk4;->r(Z)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->s()Z

    move-result v0

    return v0
.end method

.method public final t(IJIZ)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uk4;->t(IJIZ)V

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/zzjh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->w()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->x()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->zzh()I

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->b:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk4;->zzi()J

    move-result-wide v0

    return-wide v0
.end method
