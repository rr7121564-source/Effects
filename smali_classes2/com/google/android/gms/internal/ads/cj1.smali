.class public final Lcom/google/android/gms/internal/ads/cj1;
.super Lcom/google/android/gms/internal/ads/tz;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/tj1;

.field private c:Lr2/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tj1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    return-void
.end method

.method private static K5(Lr2/a;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final S(Lr2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->c:Lr2/a;

    return-void
.end method

.method public final a()F
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->v6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->O()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->O()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    invoke-interface {v0}, Lk1/j1;->a()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/ads/mediation/rtb/zFFc/EXGFqexPt;->ogvbNvUSoCVbs:Ljava/lang/String;

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->c:Lr2/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj1;->K5(Lr2/a;)F

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->Z()Lcom/google/android/gms/internal/ads/xz;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->zzc()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->zzc()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->zzf()Lr2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj1;->K5(Lr2/a;)F

    move-result v0

    return v0

    :cond_6
    move v1, v2

    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->w6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->G()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->w6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final r1(Lcom/google/android/gms/internal/ads/f10;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->w6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/fp0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fp0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp0;->Q5(Lcom/google/android/gms/internal/ads/f10;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->w6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    invoke-interface {v0}, Lk1/j1;->zzf()F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->w6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    invoke-interface {v0}, Lk1/j1;->zzg()F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Lk1/j1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->w6:Lcom/google/android/gms/internal/ads/fw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lr2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->c:Lr2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->Z()Lcom/google/android/gms/internal/ads/xz;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->zzf()Lr2/a;

    move-result-object v0

    return-object v0
.end method
