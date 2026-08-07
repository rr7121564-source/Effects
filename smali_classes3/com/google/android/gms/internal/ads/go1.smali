.class public final Lcom/google/android/gms/internal/ads/go1;
.super Lcom/google/android/gms/internal/ads/s10;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/oj1;

.field private final d:Lcom/google/android/gms/internal/ads/tj1;

.field private final f:Lcom/google/android/gms/internal/ads/lt1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/tj1;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s10;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/go1;->f:Lcom/google/android/gms/internal/ads/lt1;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->q()V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->E()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->X()Lk1/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S0(Lk1/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->x(Lk1/r0;)V

    return-void
.end method

.method public final X2(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public final X3(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public final X4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->w()V

    return-void
.end method

.method public final Z1(Lk1/f1;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lk1/f1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->f:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lo1/m;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->y(Lk1/f1;)V

    return-void
.end method

.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->A()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b4(Lcom/google/android/gms/internal/ads/q10;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->z(Lcom/google/android/gms/internal/ads/q10;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/uz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->P()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->a()Lcom/google/android/gms/internal/ads/uz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->a0()Lcom/google/android/gms/internal/ads/xz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lr2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->i0()Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lr2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p4(Lk1/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->l(Lk1/u0;)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->a()V

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->H(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->a0()V

    return-void
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->Q()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lk1/i1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->W6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lk1/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/qz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->Y()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v0

    return-object v0
.end method
