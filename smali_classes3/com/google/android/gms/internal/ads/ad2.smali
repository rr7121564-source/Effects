.class public final Lcom/google/android/gms/internal/ads/ad2;
.super Lk1/w;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lk1/o;

.field private final d:Lcom/google/android/gms/internal/ads/ix2;

.field private final f:Lcom/google/android/gms/internal/ads/oz0;

.field private final g:Landroid/view/ViewGroup;

.field private final i:Lcom/google/android/gms/internal/ads/lt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/o;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 0

    invoke-direct {p0}, Lk1/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad2;->c:Lk1/o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ad2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/lt1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/oz0;->k()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad2;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad2;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c81;->g1(Landroid/content/Context;)V

    return-void
.end method

.method public final D4(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 0

    return-void
.end method

.method public final E5(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz0;->o()V

    return-void
.end method

.method public final H2(Lk1/g0;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final J3(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 0

    return-void
.end method

.method public final J4(Lcom/google/android/gms/internal/ads/kx;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final O2(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final O3(Lk1/l;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_0
    return-void
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->d()Lcom/google/android/gms/internal/ads/c81;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c81;->h1(Landroid/content/Context;)V

    return-void
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y0(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final a5(Z)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lo1/m;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c()Lk1/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->n:Lk1/d0;

    return-object v0
.end method

.method public final d()Lk1/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lk1/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz0;->l()Lk1/j1;

    move-result-object v0

    return-object v0
.end method

.method public final e2(Lk1/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ae2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->H(Lk1/d0;)V

    :cond_0
    return-void
.end method

.method public final f()Lr2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final h5(Lk1/o;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final q1(Lk1/f1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Fb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ae2;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lk1/f1;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v2, v1}, Lo1/m;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->G(Lk1/f1;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final q2(Lr2/a;)V
    .locals 0

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r4(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->a()V

    return-void
.end method

.method public final s4(Lcom/google/android/gms/ads/internal/client/zzl;Lk1/r;)V
    .locals 0

    return-void
.end method

.method public final t1(Lk1/j0;)V
    .locals 0

    return-void
.end method

.method public final v5(Lk1/a0;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->f:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz0;->m()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ox2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lk1/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->c:Lk1/o;

    return-object v0
.end method
